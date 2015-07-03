default: all

build:
	jekyll build

sync:
	rsync -avi /srv/http/fauno.endefensadelsl.org/ naven.local:/srv/http/fauno.endefensadelsl.org/

space :=
space +=
post_file := _posts/$(shell date +%F)-$(subst $(space),-,$(strip $(title))).markdown
post:
	test ! -f $(post_file)
	@echo "---" >>$(post_file)
	@echo 'title: "$(strip $(title))"' >>$(post_file)
	@echo 'author: fauno' >>$(post_file)
	@echo 'layout: post' >>$(post_file)
	@echo "---" >>$(post_file)
	@echo >>$(post_file)
	vim + $(post_file)


all: build sync

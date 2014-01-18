update_aria_frontend:
	rm aria/webui.tar.gz
	wget -O aria/webui.tar.gz https://github.com/ziahamza/webui-aria2/archive/master.tar.gz

	rm -rf aria/webui
	mkdir aria/webui
	cat aria/webui.tar.gz | tar xz --strip 1 -C aria/webui

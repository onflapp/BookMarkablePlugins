JsOsaDAS1.001.00bplist00�Vscript_function posixPath(url) {
  return $.NSURL.alloc.initWithString(url).fileSystemRepresentation;
}

function path2container(path) {
	var a = path.split('/');
	var finder = Application('Finder');

	a.shift();

	var c = finder.startupDisk;
	for (var i = 0; i < a.length; i++) {
		var n = a[i];
		c = c.folders[n];
	}
	return c;
}

function location_exists(path) {
	var finder = Application('Finder');	
	for (var i = 0; i < finder.finderWindows.length; i++) {
		var win = finder.finderWindows[i];
		var url = win.target().url();
		var p = posixPath(url);
		if (p == path) return true;
	}
	return false;
}

function restore_location(opts) {
	var finder = Application('Finder');
	finder.includeStandardAdditions = true;

	var found = location_exists(opts.path);

	finder.open(Path(opts.path));
	finder.activate();
	
	if (found) return;
	
	var win = finder.finderWindows[0];
	win.bounds = {x:opts.x, y:opts.y, width:opts.w, height:opts.h};
	
	delay(0.1)
	if (opts['tabs']) {
		for (var i = 0; i < opts.tabs.length; i++) {
			restore_tab(opts.tabs[i]);
		}
	}
}

function restore_tab(path) {
	var finder = Application('Finder');
	var se = Application('System Events');
	se.includeStandardAdditions = true;
	delay(0.2);
	se.keystroke('t', {using:'command down'});

	finder.finderWindows[0].target = path2container(path);
}

function open_url(url) {
	var hash = url.substr(url.indexOf('#')+1);
	var path = url.substr(0, url.indexOf('#'));
	
	path = path.substr(url.indexOf('://')+3);
	path = unescape(path);

	var cfg = JSON.parse(unescape(hash));
	cfg.path = path;
	
	restore_location(cfg);
	
	return true;
}

function open_url_with_app(url, app) {
	return open_url(url);
}                              � jscr  ��ޭ
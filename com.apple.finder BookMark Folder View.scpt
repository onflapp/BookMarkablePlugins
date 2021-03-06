JsOsaDAS1.001.00bplist00�Vscript_hfunction posixPath(url) {
  return $.NSURL.alloc.initWithString(url).fileSystemRepresentation;
}

function save_location() {
	var finder = Application('Finder');
	finder.includeStandardAdditions = true;
	
	var pkey = "";
	var cfg;
	var tabs = [];
	
	for (var i = 0; i < finder.finderWindows.length; i++) {
		var win = finder.finderWindows[i];
		var url = win.target().url();
		var x = win.bounds().x;
		var y = win.bounds().y;
		var w = win.bounds().width;
		var h = win.bounds().height;
		var t = win.name();
	
		var key = x + ":" + y + ":" + w + ":" + h;	
		
		if (i == 0) {
			pkey = key;
			cfg = {
				x:x,
				y:y,
				w:w,
				h:h,
				title:t,
				path:posixPath(url)
			};
		}
		else if (key == pkey) {
			tabs.push(posixPath(url));
		}
	}
	
	cfg.tabs = tabs; 
	
	return cfg;
}

var loc = save_location();
var cfg = {};

var bm = Application("BookMarkable");
var title = loc.title;

cfg.x = loc.x;
cfg.y = loc.y;
cfg.w = loc.w;
cfg.h = loc.h;

if (loc.tabs.length > 0) cfg.tabs = loc.tabs;

var ss = JSON.stringify(cfg);
var url = 'finder://'+escape(loc.path) + '#' + escape(ss);

bm.addItem({'url':url, 'name':title});                              ~jscr  ��ޭ
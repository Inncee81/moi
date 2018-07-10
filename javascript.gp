function geoplugin_request() { return '103.230.211.42';} 
function geoplugin_status() { return '200';} 
function geoplugin_credit() { return 'Some of the returned data includes GeoLite data created by MaxMind, available from <a href=\'http://www.maxmind.com\'>http://www.maxmind.com</a>.';} 
function geoplugin_delay() { return '1ms';} 
function geoplugin_city() { return 'Joypurhat';} 
function geoplugin_region() { return 'Rajshahi Division';} 
function geoplugin_regionCode() { return '24';} 
function geoplugin_regionName() { return 'Joypurhat';} 
function geoplugin_areaCode() { return '';} 
function geoplugin_dmaCode() { return '';} 
function geoplugin_countryCode() { return 'BD';} 
function geoplugin_countryName() { return 'Bangladesh';} 
function geoplugin_inEU() { return 0;} 
function geoplugin_euVATrate() { return ;} 
function geoplugin_continentCode() { return 'AS';} 
function geoplugin_latitude() { return '25.0971';} 
function geoplugin_longitude() { return '89.1033';} 
function geoplugin_locationAccuracyRadius() { return '10';} 
function geoplugin_timezone() { return 'Asia/Dhaka';} 
function geoplugin_currencyCode() { return 'BDT';} 
function geoplugin_currencySymbol() { return 'Tk';} 
function geoplugin_currencySymbol_UTF8() { return 'Tk';} 
function geoplugin_currencyConverter(amt, symbol) { 
	if (!amt) { return false; } 
	var converted = amt * 83.45; 
	if (converted <0) { return false; } 
	if (symbol === false) { return Math.round(converted * 100)/100; } 
	else { return 'Tk'+(Math.round(converted * 100)/100);} 
	return false; 
} 

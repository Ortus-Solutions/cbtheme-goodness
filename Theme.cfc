component{
	// Layout Variables
	this.name 			= "ContentBox Goodness";
	this.description 	= "ContentBox Default Layout";
	this.version		= "2.0.0";
	this.author 		= "Ortus Solutions";
	this.authorURL		= "http://www.ortussolutions.com";
	// Screenshot URL, can be absolute or locally in your layout package.
	this.screenShotURL	= "screenshot.png";
	// ForgeBox slug if you want auto-update featuress
	this.forgeBoxSlug	= "cbtheme-goodness";
	// The custom interception points this layout announces, an array of event strings
	this.customInterceptionPoints = arrayToList( ["cbui_beforeBottomBar","cbui_afterBottomBar"] );
	
	this.settings = [
		{ name="googleAnalyticsAPI", defaultValue="", type="textarea", required=false}
	];
}
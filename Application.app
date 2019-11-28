{
	"_Name": "EplAppMDK",
	"Version": "/EplAppMDK/Globals/AppDefinition_Version.global",
	"MainPage": "/EplAppMDK/Pages/Main.page",
	"OnLaunch": [
		"/EplAppMDK/Actions/Service/CreateService.action"
	],
	"OnWillUpdate": "/EplAppMDK/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/EplAppMDK/Actions/Service/CreateService.action",
	"Styles": "/EplAppMDK/Styles/Styles.less",
	"Localization": "/EplAppMDK/i18n/i18n.properties"
}
<?xml version="1.0"?>
<recipe>

	<instantiate from="src/app_package/View.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}View.kt" />
	<instantiate from="src/app_package/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt" />
	<instantiate from="src/app_package/Activity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Activity.kt" />
	<instantiate from="src/app_package/PresenterImpl.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}PresenterImpl.kt" />


	<open file="${srcOut}/${className}Activity.kt"/>
</recipe>
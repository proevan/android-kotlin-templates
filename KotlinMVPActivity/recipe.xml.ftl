<?xml version="1.0"?>
<recipe>
    <#include "layout_recipe.xml.ftl" />

	<instantiate from="src/app_package/classes/View.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}View.kt" />
	<instantiate from="src/app_package/classes/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Presenter.kt" />
	<instantiate from="src/app_package/classes/Activity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Activity.kt" />
	<instantiate from="src/app_package/classes/PresenterImpl.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}PresenterImpl.kt" />


	<open file="${srcOut}/${className}Activity.kt"/>
</recipe>
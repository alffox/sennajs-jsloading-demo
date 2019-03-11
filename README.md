# Senna destroy demo

This repo illustrates how to apply the workaround of disabling SennaJS on a single portlet when it is not possible to apply all other options listed at the page https://dev.liferay.com/develop/tutorials/-/knowledge_base/7-0/automatic-single-page-applications#specifying-how-resources-are-loaded-during-navigation

The workaround can be applied on 7.0+ portlets upgraded from previous Liferay versions, where the external JS libraries wwere loaded from within the portlet Java class through `"com.liferay.portlet.header-portlet-javascript=`

Please note, on 7.0+ versions, the most popular external JS libraries can be integrated in a different an official way:

**7.0:**

https://dev.liferay.com/develop/tutorials/-/knowledge_base/7-0/using-npm-in-your-portlets
https://dev.liferay.com/develop/reference/-/knowledge_base/7-0/project-templates

**7.1**

https://dev.liferay.com/develop/tutorials/-/knowledge_base/7-1/using-npm-in-your-portlets
https://dev.liferay.com/develop/reference/-/knowledge_base/7-1/project-templates
https://github.com/liferay/liferay-npm-build-tools/wiki/How-to-use-generator-liferay-bundle

## How to use this project?

1) `git clone` the repo on your disk and compile/deploy it into a Liferay 7.0 environment
2) Place the portlet on a page
3) The portlet is created by using the same example at: https://www.w3schools.com/angular/tryit.asp?filename=try_ng_intro

This will work as expected after making a full refresh of the page, but not when navigating to it from another page (through, for example, the Navigation Menu)

To allow the portlet to work on SennaJS page navigation as well, apply the changes of the following commit:
CCBanner
========
CCBanner (Common Criteria Banner) is a [Redmine](http://www.redmine.org) plugin that enables login banners and sitewide footers for security markings as required by the [Common Criteria](http://www.commoncriteriaportal.org). The banner text is configurable and supports the wiki markup. The footer text is also configureable. Additionally the background color of the footer is also configureable.

A future upgrade will enable setting of a header on each page.

Requirements
============
Redmine 2.3+ (may work on older versions but it hasn't been tested)

Install
============
To install this plugin, navigate to the plugins directory in your Redmine repository.

Clone the plugin:
`git clone https://github.com/linville/ccbanner.git`

Restart Redmine. You should see CCBanner listed now in the Adminstration -> Plugins page.

Uninstall
======
To uninstall this plugin, navigate to the plugins directory in your Redmine repository.

Remove the plugin:
`rm -rf ccbanner`

Restart Redmine. You should no longer see CCBanner listed now in the Administration -> Plugins page.

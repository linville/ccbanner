require 'ccbanner_hook_listener'

Redmine::Plugin.register :ccbanner do
  name 'Common Criteria Banner'
  author 'Aaron Linville'
  description 'A plugin to display the banners required by the Common Criteria.'
  version '0.0.1'
  url 'https://github.com/linville/ccbanner'
  author_url 'http://www.linville.org'

  settings :partial => 'settings/cc_banner',
           :default => { 'loginbanner' => 'You are accessing this system and agree to all the provisions specified in the user agreement.',
                         'hftext' => 'Example text displayed in the footer.',
                         'hfbgcolor' => '#00AA00' }

end

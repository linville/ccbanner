class CCBannerHookListener < Redmine::Hook::ViewListener
  render_on :view_account_login_top, :partial => "ccbanner/banner"
  #render_on :view_layouts_base_html_head, :partial => "ccbanner/header"
  render_on :view_layouts_base_body_bottom, :partial => "ccbanner/footer"
end

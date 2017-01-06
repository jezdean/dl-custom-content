# name: discourse-layouts-html
# about: Include arbitary HTML in a Discourse sidebar with discourse-layouts
# version: 0.0.1
# authors: Jez Dean


after_initialize do
  SiteSetting.class_eval do
    @choices[:sidebar_right_widgets].push('sidebar-custom-content')
  end
end
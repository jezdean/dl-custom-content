# name: dl-custom-content
# about: Include arbitary HTML in a Discourse sidebar with discourse-layouts
# version: 0.0.1
# authors: Jez Dean
# url: https://github.com/jezdean/dl-custom-content

after_initialize do
  SiteSetting.class_eval do
    @choices[:layouts_sidebar_right_widgets].push('dl-custom-content')
    @choices[:layouts_sidebar_left_widgets].push('dl-custom-content')
  end
end

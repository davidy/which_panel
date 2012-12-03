require 'which_panel/view_helpers'
module WhichPanel
  class Railtie < Rails::Railtie
    initializer "which_panel.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
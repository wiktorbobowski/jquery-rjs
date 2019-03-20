require 'action_view/helpers/jquery_helper'
require 'jquery-rjs/javascript_helper'

ActionView::Base.class_eval do
  include ActionView::Helpers::JqueryHelper
end

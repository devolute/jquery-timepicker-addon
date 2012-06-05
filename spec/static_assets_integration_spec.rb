require 'spec_helper'

describe "static assets integration", :type => :request do
  it "it should provide the jquery-timepicker-js on the asset pipeline" do
    visit '/assets/jquery-timepicker-addon.js'
    page.text.should include '* jQuery timepicker addon'
  end

  it "it should provide the datetimeselect.ujs.js on the asset pipeline" do
    visit '/assets/datetimeselect.ujs.js'
    page.text.should include "$('.datetimeselect').datetimepicker"
  end

  it "it should provide the minimum required css" do
    visit '/assets/jquery-timepicker-addon.css'
    page.text.should include ".ui-timepicker-div"
  end

end

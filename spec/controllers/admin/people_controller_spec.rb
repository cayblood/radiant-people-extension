require File.dirname(__FILE__) + '/../../spec_helper'

describe Admin::PeopleController do

  describe 'routing' do
    it "should map the consolidate path" do
      route_for(:controller => "admin/people", :action => "consolidate").should == "/admin/people/consolidate"
    end
    it "should map the path to the action" do
      params_from(:get, "/admin/people/consolidate").should == {:controller => "admin/people", :action => "consolidate"}
    end
  end

end

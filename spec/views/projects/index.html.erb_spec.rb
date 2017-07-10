require 'rails_helper'

RSpec.describe "projects/index", type: :view do
  before(:each) do
    assign(:projects, [
      Project.create!(
        :project_name => "Project Name",
        :user_stories => "User Stories",
        :wireframes => "Wireframes",
        :erd => "Erd",
        :proposal => "Proposal",
        :technologies => "Technologies",
        :features => "Features",
        :bonus => "Bonus",
        :issues => "Issues"
      ),
      Project.create!(
        :project_name => "Project Name",
        :user_stories => "User Stories",
        :wireframes => "Wireframes",
        :erd => "Erd",
        :proposal => "Proposal",
        :technologies => "Technologies",
        :features => "Features",
        :bonus => "Bonus",
        :issues => "Issues"
      )
    ])
  end

  it "renders a list of projects" do
    render
    assert_select "tr>td", :text => "Project Name".to_s, :count => 2
    assert_select "tr>td", :text => "User Stories".to_s, :count => 2
    assert_select "tr>td", :text => "Wireframes".to_s, :count => 2
    assert_select "tr>td", :text => "Erd".to_s, :count => 2
    assert_select "tr>td", :text => "Proposal".to_s, :count => 2
    assert_select "tr>td", :text => "Technologies".to_s, :count => 2
    assert_select "tr>td", :text => "Features".to_s, :count => 2
    assert_select "tr>td", :text => "Bonus".to_s, :count => 2
    assert_select "tr>td", :text => "Issues".to_s, :count => 2
  end
end

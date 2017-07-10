require 'rails_helper'

RSpec.describe "projects/new", type: :view do
  before(:each) do
    assign(:project, Project.new(
      :project_name => "MyString",
      :user_stories => "MyString",
      :wireframes => "MyString",
      :erd => "MyString",
      :proposal => "MyString",
      :technologies => "MyString",
      :features => "MyString",
      :bonus => "MyString",
      :issues => "MyString"
    ))
  end

  it "renders new project form" do
    render

    assert_select "form[action=?][method=?]", projects_path, "post" do

      assert_select "input[name=?]", "project[project_name]"

      assert_select "input[name=?]", "project[user_stories]"

      assert_select "input[name=?]", "project[wireframes]"

      assert_select "input[name=?]", "project[erd]"

      assert_select "input[name=?]", "project[proposal]"

      assert_select "input[name=?]", "project[technologies]"

      assert_select "input[name=?]", "project[features]"

      assert_select "input[name=?]", "project[bonus]"

      assert_select "input[name=?]", "project[issues]"
    end
  end
end

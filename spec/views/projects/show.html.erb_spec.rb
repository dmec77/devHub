require 'rails_helper'

RSpec.describe "projects/show", type: :view do
  before(:each) do
    @project = assign(:project, Project.create!(
      :project_name => "Project Name",
      :user_stories => "User Stories",
      :wireframes => "Wireframes",
      :erd => "Erd",
      :proposal => "Proposal",
      :technologies => "Technologies",
      :features => "Features",
      :bonus => "Bonus",
      :issues => "Issues"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Project Name/)
    expect(rendered).to match(/User Stories/)
    expect(rendered).to match(/Wireframes/)
    expect(rendered).to match(/Erd/)
    expect(rendered).to match(/Proposal/)
    expect(rendered).to match(/Technologies/)
    expect(rendered).to match(/Features/)
    expect(rendered).to match(/Bonus/)
    expect(rendered).to match(/Issues/)
  end
end

require 'rails_helper'

RSpec.describe "cats/show", type: :view do
  before(:each) do
    assign(:cat, Cat.create!(
      name: "Name",
      age: 2
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/2/)
  end
end

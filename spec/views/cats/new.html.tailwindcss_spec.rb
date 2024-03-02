require 'rails_helper'

RSpec.describe "cats/new", type: :view do
  before(:each) do
    assign(:cat, Cat.new(
      name: "MyString",
      age: 1
    ))
  end

  it "renders new cat form" do
    render

    assert_select "form[action=?][method=?]", cats_path, "post" do

      assert_select "input[name=?]", "cat[name]"

      assert_select "input[name=?]", "cat[age]"
    end
  end
end

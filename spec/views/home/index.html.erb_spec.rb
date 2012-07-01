require 'spec_helper'

describe "spree/home/index.html.erb" do

  it "displays the tw bootstrap carousel on homepage" do
    assign :products, []
    render
    rendered.should have_selector("#homeCarousel")
  end

end
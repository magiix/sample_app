require 'spec_helper'

describe "LayoutLinks" do
  
  it "sould have a Home Page at '/'" do
    get '/'
    response.should have_selector('title', :content=>'Home')
  end
  
  it "sould have a Contact Page at '/contact'" do
    get '/'
    response.should have_selector('title', :content=>'Contact')
  end
  
  it "sould have a About Page at '/'" do
    get '/'
    response.should have_selector('title', :content=>'About')
  end
  
  it "sould have a Help Page at '/'" do
    get '/'
    response.should have_selector('title', :content=>'Help')
  end
  
end
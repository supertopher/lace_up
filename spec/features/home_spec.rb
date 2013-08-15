require 'spec_helper'


describe 'home page' do
  it 'welcomes the user' do
    visit root_path
    page.should have_content('Welcome New Boots!')
  end
end
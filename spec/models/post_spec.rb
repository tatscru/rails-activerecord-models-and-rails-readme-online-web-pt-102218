require 'rails_helper'
 
describe Post do
  
  it 'can be created'
    post = Post.create!(title: "My title", decsription: "The post description")
  
    expect(post).to be_valid
  end
 
end
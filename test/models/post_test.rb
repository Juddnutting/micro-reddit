require 'test_helper'

class PostTest < ActiveSupport::TestCase
 
 def setup
  @post = Post.new(body: "this is some text", user_id: 1)
 end
 
 test "post should be valid" do
   assert @post.valid?
 end
 
 test "post should have a user" do
   assert @post.user_id
 end
 
 
  # test "the truth" do
  #   assert true
  # end
end

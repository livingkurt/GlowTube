class AddLikes
  include Interactor  
  delegate :params, to: :context

  def call
    post = Post.find(params['id'])
    post.likes = params['likes'] #like added to total in front end
    post.save
    context.post = post
    # 2nd Way to do it
    # @post.update(likes: params['likes'])
    # context.post = post
  end
end
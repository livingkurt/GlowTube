class AddLikes
  include Interactor  
  delegate :params, to: :context

  def call
    params['likes'] = likes + 1
    # binding.pry
    context.post = Post.new(params)
  end

end
   
class PagesController < ApplicationController
    def index
    @sun_sign_posts = Post.by_branch('sun_sign').limit(8)
    @rising_sign_posts = Post.by_branch('rising_sign').limit(8)
    @moon_sign_posts = Post.by_branch('moon_sign').limit(8)
    end
    
end

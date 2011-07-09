class Boneback.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null
  
class Boneback.Collections.PostsCollection extends Backbone.Collection
  model: Boneback.Models.Post
  url: '/posts'
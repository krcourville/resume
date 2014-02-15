class App.Routers.ResumesRouter extends Backbone.Router
  initialize: (options) ->
  	@resume = new App.Models.Resume(options.data)

  routes:
  	"" : "show"

  show: ->
  	alert @resume.get 'objective'
  

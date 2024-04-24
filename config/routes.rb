Rails.application.routes.draw do
  get("/", { :controller => "master", :action =>"home"})
  get("/square/new", { :controller => "master", :action =>"sq"})
  get("/square/result", { :controller => "master", :action =>"sqr"})

end

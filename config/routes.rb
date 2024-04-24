Rails.application.routes.draw do
  get("/", { :controller => "master", :action =>"home"})
  get("/square/new", { :controller => "master", :action =>"sq"})
  get("/square/results", { :controller => "master", :action =>"sqr"})
  get("/square_root/new", { :controller => "master", :action =>"sqrt"})
  get("/square_root/results", { :controller => "master", :action =>"sqrtr"})
  get("/random/new", { :controller => "master", :action =>"ran"})
  get("/random/results", { :controller => "master", :action =>"ranr"})
  get("/payment/new", { :controller => "master", :action =>"pay"})
  get("/payment/results", { :controller => "master", :action =>"payr"})
end

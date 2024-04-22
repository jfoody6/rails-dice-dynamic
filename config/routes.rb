Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "home" })

end

Rails.application.routes.draw do

  get("/2/6", { :controller => "roll", :action => "roll" })

end

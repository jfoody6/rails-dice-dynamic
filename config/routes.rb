Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "home" })

end

Rails.application.routes.draw do

  get("dice/:num_die/:num_sides", { :controller => "roll", :action => "roll" })

end

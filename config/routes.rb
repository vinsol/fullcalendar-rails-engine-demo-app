JqueryFullCalendar::Application.routes.draw do
  mount FullcalendarEngine::Engine => "/engine"
  root to: "welcome#index"
end
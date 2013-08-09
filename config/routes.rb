MyFirstRailsApp::Application.routes.draw do
  get 'hello' => 'welcome#hello' # if we get a get request then it
  get 'hello/:name' => 'welcome#hello' # if we get a get request then it
  get 'goodbye' => 'welcome#goodbye' # if we get a get request then it
  get 'introduce' => 'welcome#introduce'
  get 'introduce/:name1/and/:name2' => 'welcome#introduce'
  get 'time' => 'welcome#time'
  get 'time/:now' => 'welcome#time'
end

function addtonews --wraps='echo argv >> ~/.config/newsboat/urls' --description 'adds a URL to newsboat'
  echo $argv >> ~/.config/newsboat/urls
        
end

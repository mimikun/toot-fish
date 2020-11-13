function toot -a cmd -d 'Mastodon client by fish-shell'
  
  set -l access_token $TOOT_FISH_ACCESS_TOKEN
  set -l domain $TOOT_FISH_SERVER_DOMAIN

  function __help_message
    echo "Usage: toot [-ah] "

    echo "         -a --all      Update all"
    echo "         -h --help     Print this help"
  end

  echo "$cmd"
  echo "$access_token"
  echo "$domain"
end

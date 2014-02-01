class people::beddari::applications {
  include adium
  include iterm2::dev
  include dropbox
  include chrome::chromium
  include cyberduck
  include vlc
  include skype
  include vagrant
  include virtualbox
  include handbrake
  include vim
  include spectacle

  $homebrew_packages = [
    'tree',
    'nmap',
    'tmux',
    'mobile-shell',
    'midnight-commander',
    'chruby'
  ]

  ## Declare all Homebrew packages at once
  package { $homebrew_packages: }

  package { 'Yorufukurou':
    source   => 'http://aki-null.net/yf/YoruFukurou_SL.zip',
    provider => compressed_app,
  }

  package { 'Coccinellida':
    source   => 'http://kent.dl.sourceforge.net/project/coccinellida/Coccinellida-0.6.1.zip',
    provider => compressed_app,
  }

}

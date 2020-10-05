source "https://rubygems.org"
# gemspec

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
# gem "jekyll", ENV["JEKYLL_VERSION"] if ENV["JEKYLL_VERSION"]

# This is the default theme for new Jekyll sites. You may change this to anything you like.
# gem "minima", "~> 2.0"

# GitHub 페이지를 사용하려면 위의 "gem"jekyll ""을 제거하고 아래 줄의 주석 처리를 제거하십시오. 업그레이드하려면`bundle update github-pages`를 실행하세요.
gem "github-pages", "~> 208", group: :jekyll_plugins

# 플러그인이 있으면 여기에 넣으십시오!
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.6"
end

# Windows에는 zoneinfo 파일이 포함되어 있지 않으므로 tzinfo-data gem 및 관련 라이브러리를 번들로 제공합니다.
install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Windows에서 디렉토리 감시를위한 성능 향상
gem "wdm", "~> 0.1.0", :install_if => Gem.win_platform?

# kramdown v2는 기본적으로 gfm 파서없이 제공됩니다. kramdown v1을 사용하는 경우이 줄을 주석 처리하십시오.
# gem "kramdown-parser-gfm" if ENV["JEKYLL_VERSION"] == "~> 3.9"


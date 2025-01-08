Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-WuK'
  s.version  = '5.3.0'
  s.license  = 'MIT'
  s.summary  = 'A content-first theme for Jekyll, use primer design.'
  s.author   = 'WuK'
  s.email    = 'jekyll-theme-WuK@wu-kan.cn'
  s.homepage = 'https://jekyll-theme-WuK.wu-kan.cn/'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(includes|layouts)/})
end

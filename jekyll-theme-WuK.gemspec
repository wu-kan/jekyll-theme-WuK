Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-WuK'
  s.version  = '4.1.0'
  s.license  = 'MIT'
  s.summary  = 'A content-first, sliding sidebar theme for Jekyll.'
  s.author   = 'WuK'
  s.email    = 'i@wu-kan.cn'
  s.homepage = 'https://jekyll-theme-WuK.wu-kan.cn/'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(includes|layouts)/})
end

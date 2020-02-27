Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-WuK'
  s.version  = '3.1.0'
  s.license  = 'MIT'
  s.summary  = 'A content-first, sliding sidebar theme for Jekyll.'
  s.author   = 'WuK'
  s.email    = 'wu.kan@qq.com'
  s.homepage = 'https://wu-kan.cn/jekyll-theme-WuK/'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end


Pod::Spec.new do |s|
  s.name             = 'TTQuWenTool'
  s.version          = '0.1.0'
  s.summary          = '趣闻工具'

  s.description      = <<-DESC
存放基础工具类组件
DESC

  s.homepage         = 'https://github.com/zhouXiaoR/TTQuWenTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhouXiaoR' => 'zhouxiaorui@duiba.com.cn' }
  s.source           = { :git => 'https://github.com/zhouXiaoR/TTQuWenTool.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TTQuWenTool/Classes/**/*'

end

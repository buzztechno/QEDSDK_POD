Pod::Spec.new do |s|
    s.name              = 'QEDSDK'
    s.version           = '1.1.0'
    s.summary           = 'The QED REST API provides an easy way to leverage blockchain technology attaching immutable timestamps to your files.'
    s.homepage          = 'http://qed.digital/'

    s.author            = { 'Name' => 'alfonso@buzztechno.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/buzztechno/QEDSDK_POD.git', :tag => 'v1.1.0' }

    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'QEDSDK.framework'
end

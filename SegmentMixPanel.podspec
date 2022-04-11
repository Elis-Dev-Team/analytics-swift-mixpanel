Pod::Spec.new do |s|
    s.name = "SegmentMixPanel"
    s.version = "1.1.3"
    s.license = "MIT"
    s.summary = "Add Mixpanel device mode support to your applications via this plugin for Analytics-Swift."
    s.homepage = "https://github.com/segment-integrations/analytics-swift-mixpanel"
    s.authors = "Segment, Inc."

    s.ios.deployment_target = "13.0"
    s.requires_arc = true

    s.source = { :path => "./Sources" }
    s.source_files = "Sources/**/*.swift"

    s.dependency 'Mixpanel-swift'
    s.dependency 'Segment'
end
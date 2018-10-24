
Pod::Spec.new do |s|
  s.name         = "MD-UITableView+FDTemplateLayoutCell"
  s.version      = "1.8"
  s.summary      = "Add UITableHeaderFooterView Support, Template auto layout cell for automatically UITableViewCell height calculate, cache and precache"
  s.description  = "Add UITableHeaderFooterView Support, Template auto layout cell for automatically UITableViewCell height calculate, cache and precache. Requires a `self-satisfied` UITableViewCell, using system's `- systemLayoutSizeFittingSize:`, provides heights caching."
  s.homepage     = "https://github.com/madaoCN/MD-UITableView-FDTemplateLayoutCell"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license = { :type => "MIT", :file => "LICENSE" }
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author = { "madao liang" => "https://github.com/madaoCN" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios, "6.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = { :git => "https://github.com/madaoCN/MD-UITableView-FDTemplateLayoutCell.git", :tag => s.version.to_s }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "Classes/*.{h,m}"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end

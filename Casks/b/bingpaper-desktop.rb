cask "bingpaper-desktop" do
  version "0.0.4"
  sha256 "dcfe0bb6c4a7d874bb5acc8f7d987964e726dd5b78ccae74d5bfa304fc7bd5ea"

  url "https://github.com/hanxuanyu/BingPaperDesktop/releases/download/v#{version}/BingPaperDesktop_macos.dmg"
  name "BingPaperDesktop"
  desc "Bing daily wallpaper desktop client built with Wails v2, Go, and React"
  homepage "https://github.com/hanxuanyu/BingPaperDesktop"

  app "BingPaperDesktop.app"

  uninstall quit: "com.hxuanyu.bingpaperdesktop"

  zap trash: "~/Library/Application Support/BingPaperDesktop"
end

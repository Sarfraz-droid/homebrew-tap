cask "rowcraft" do
  version "0.0.1"

  on_arm do
    sha256 "APPLE_SILICON_DMG_SHA256"
    url "https://github.com/YOUR_OWNER/YOUR_REPO/releases/download/app-v#{version}/EXACT_ARM_DMG_FILENAME"
  end

  on_intel do
    sha256 "INTEL_DMG_SHA256"
    url "https://github.com/YOUR_OWNER/YOUR_REPO/releases/download/app-v#{version}/EXACT_INTEL_DMG_FILENAME"
  end

  name "Rowcraft"
  desc "Database workbench for SQL and data exploration"
  homepage "https://github.com/YOUR_OWNER/YOUR_REPO"
  depends_on macos: ">= :big_sur"
  app "Rowcraft.app"
end
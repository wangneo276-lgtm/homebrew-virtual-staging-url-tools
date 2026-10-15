class VirtualStagingUrlTools < Formula
  desc "Offline URL helpers for Virtual Staging"
  homepage "https://virtual-staging.app/"
  url "https://github.com/wangneo276-lgtm/virtual-staging-url-tools/archive/refs/tags/v0.1.1.tar.gz"
  version "0.1.1"
  sha256 "248b467a750dc1f57ddfdcadc35f8ef47fe8ef1f1231e771c70aed37226e7b7b"
  license "MIT"

  def install
    bin.install "bin/virtual-staging-url-tools"
  end

  test do
    assert_match "Virtual Staging", shell_output("#{bin}/virtual-staging-url-tools")
  end
end

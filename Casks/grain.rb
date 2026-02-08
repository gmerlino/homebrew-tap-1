cask "grain" do
  version "0.7.2"
  sha256 "f7d53bf0b59d2eecf55dcb7df474d2bcf501aa5c83c74965a0ae57b2f9336750"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64",
      verified: "github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"

  caveats do
    requires_rosetta
  end
end

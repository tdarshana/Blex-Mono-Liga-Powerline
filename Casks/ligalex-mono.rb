cask "ligalex-mono" do
  version :latest
  sha256 :no_check

  url "ligalex-mono", using: :no_check
  name "ligalex-mono font family"
  desc "A collection of Blex Mono fonts patched with extra ligatures and powerline symbols."
  homepage "https://github.com/tdarshana/blex-mono-liga-powerline"

  font "ligalex-mono-bold-powerline.ttf"
  font "ligalex-mono-boldItalic-powerline.ttf"
  font "ligalex-mono-extralight-powerline.ttf"
  font "ligalex-mono-extralightitalic-powerline.ttf"
  font "ligalex-mono-italic-powerline.ttf"
  font "ligalex-mono-light-powerline.ttf"
  font "ligalex-mono-lightItalic-powerline.ttf"
  font "ligalex-mono-medium-powerline.ttf"
  font "ligalex-mono-mediumitalic-powerline.ttf"
  font "ligalex-mono-powerline.ttf"
  font "ligalex-mono-semibold-powerline.ttf"
  font "ligalex-mono-semiboldItalic-powerline.ttf"
  font "ligalex-mono-text-powerline.ttf"
  font "ligalex-mono-textitalic-powerline.ttf"
  font "ligalex-mono-thin-powerline.ttf"
  font "ligalex-mono-thinitalic-powerline.ttf"
  # Add more font files as needed
end



class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.1.7.zip"
  version "1.1.7"
  sha256 "d2bb606f55f0e16f780735c365322f09f435f5a1383e71826a593c09359ca5df"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'cask'
  depends_on 'mediainfo'
  depends_on 'bagit'
  depends_on 'flac'


 
  def install
    bin.install 'compliancecheck'
    bin.install 'uwmediatools'
    bin.install 'UWNormalizer'
    bin.install 'uwaudiotools'
    bin.install 'uwoptimize'
   
  end
end

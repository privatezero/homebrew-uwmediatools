
class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.1.0.zip"
  version "1.1.0"
  sha256 "af68a4393425882e39634f5d2be60f006157e3aa674fc58e372a7257907a5bde"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'cask'
  depends_on 'mediainfo'
  depends_on 'pashua'


 
  def install
    bin.install 'compliancecheck'
    bin.install 'uwmediatools'
    bin.install 'UWNormalizer'
   
  end
end


class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.0.8.zip"
  version "1.0.8"
  sha256 "71ac7e1af94f1795df8784d3b61e971664c80c219967d3b6dd33fde6b1c250df"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'


 
  def install
    bin.install 'compliancecheck'
    bin.install 'uwmediatools'
    bin.install 'UWNormalizer'
   
  end
end


class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.0.8.zip"
  version "1.0.8"
  sha256 "f2fcc9e6884cd3b6d9036a6ce4bf11132d9efca59947b723ae4f698815fb633b"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'


 
  def install
    bin.install 'compliancecheck'
    bin.install 'uwmediatools'
    bin.install 'UWNormalizer'
   
  end
end

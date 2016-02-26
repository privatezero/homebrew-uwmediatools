
class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.1.6.zip"
  version "1.1.5"
  sha256 "3e8744ce8b0cbff76085d76d60ab95f259508ab88e56c3d01586d5fe6d6eaee4"
  
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

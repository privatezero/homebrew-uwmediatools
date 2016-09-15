
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.4.0.zip"
  version "1.4.0"
  sha256 "f49c1fa8a7f0f2b19818407faefa92a961840370c892e2a212c7cfc1720d56a4"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'cask'
  depends_on 'mediainfo'
  depends_on 'bagit'
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'imagesnap'


 
  def install
    bin.install 'uwmediatools'
    bin.install 'uwaudiotools'
    bin.install 'uwoptimize'
   
  end
end


class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.4.3.zip"
  version "1.4.3"
  sha256 "0e0771a68a156a98e81f1da05e04de1a13eeb60f9065f2443fcab8d60c889652"
  
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
    bin.install 'pashua.app'
    bin.install 'echoprint-decode'
  end
 
end

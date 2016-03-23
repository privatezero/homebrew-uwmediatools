
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.2.2.zip"
  version "1.2.2"
  sha256 "6ec2c8f7952315307d5d4034533e96d919d6bacca24eb96a767363f8fa16c331"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'cask'
  depends_on 'mediainfo'
  depends_on 'bagit'
  depends_on 'flac'


 
  def install
    bin.install 'uwmetaedit'
    bin.install 'uwmediatools'
    bin.install 'uwaudiotools'
    bin.install 'uwoptimize'
   
  end
end

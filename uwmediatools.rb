
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.1.9.zip"
  version "1.1.9"
  sha256 "a46681189d1d8eeae416c7cfabf50d096a5ad2abcddb01ad41fd39e211bf30ba"
  
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

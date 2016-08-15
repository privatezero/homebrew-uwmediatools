
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.3.2.zip"
  version "1.3.2"
  sha256 "556fc4da680d80b7a069fb8026bdb7b9e70781570110aa455fc69d46d602cbac"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'cask'
  depends_on 'mediainfo'
  depends_on 'bagit'
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'imagesnap'


 
  def install
    bin.install 'uwmetaedit'
    bin.install 'uwmediatools'
    bin.install 'uwaudiotools'
    bin.install 'uwoptimize'
    bin.install 'audioaip'
   
  end
end

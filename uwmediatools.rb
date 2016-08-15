
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.3.0.zip"
  version "1.3.0"
  sha256 "170e95ac33f35670f4d9f430377577ec9421da05932f10066396c59f3f3b3209"
  
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

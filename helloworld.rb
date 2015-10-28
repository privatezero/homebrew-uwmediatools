
class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.0.5.zip"
  version "1.0"
  sha256 "490e6177c0a0d53c597346d9d4a1dbf24517123df17b4e1ef16b2a2d2bb0b82e"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'


 
  def install
    bin.install 'helloworld'
    bin.install 'dvtest'
   
  end
end

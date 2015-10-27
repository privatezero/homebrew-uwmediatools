
class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.0.4.zip"
  version "1.0"
  sha256 "b46f0101a7619e311b9a259a26773e8591763f68b97a417d2f10539e3079959d"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'


 
  def install
    bin.install 'helloworld'
    bin.install 'dvtest'
   
  end
end

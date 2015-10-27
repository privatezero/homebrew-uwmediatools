
class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.0.3.zip"
  version "1.0"
  sha256 "b678e63e3586070031d3cc7231bb2c24dcd17484ecd14fdb70c255a1ac62b7de"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'


 
  def install
    bin.install 'helloworld'
    bin.install 'dvtest'
   
  end
end

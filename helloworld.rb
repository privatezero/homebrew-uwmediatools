
class Helloworld < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.0.7.zip"
  version "1.0.7"
  sha256 "4764df2df03053e51f29a7be2c0eec41bf3db30549a1efa2241f6f6a25868a7a"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'


 
  def install
    bin.install 'compliancecheck'
    bin.install 'uwmediatools'
    bin.install 'UWNormalizer'
   
  end
end

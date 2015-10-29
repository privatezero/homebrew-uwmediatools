
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.0.7.zip"
  sha256 ""

  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'

  def install
    bin.install 'uwmediatools'
    bin.install 'compliancecheck'
    bin.install 'UWNormalizer'
  end
end

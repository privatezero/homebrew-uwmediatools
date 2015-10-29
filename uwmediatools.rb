
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "/usr/local/Library/Formula/uwmediatools.rb"
  sha256 ""

  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'mediainfo'

  def install
    bin.install 'uwmediatools'
    bin.install 'compliancecheck'
    bin.install 'UWNormalizer'
  end
end

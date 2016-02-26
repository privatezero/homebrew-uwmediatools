
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.1.7.zip"
  version "1.1.7"
  sha256 "5ad6874b24c61b204ab748ccc7344b94bf43484a70e246facebda9cc4bfde384"
  
  depends_on "ffmpeg" => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'cask'
  depends_on 'mediainfo'
  depends_on 'bagit'
  depends_on 'flac'


 
  def install
    bin.install 'compliancecheck'
    bin.install 'uwmediatools'
    bin.install 'UWNormalizer'
    bin.install 'uwaudiotools'
    bin.install 'uwoptimize'
   
  end
end

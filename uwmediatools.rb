
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.4.4.zip"
  version "1.4.4"
  revision 1
  
  sha256 "cb97eb5121d4808ba3f536959b78fd36a9380f41246ca6a1726783b14be8cde8"
  depends_on 'cask'
  depends_on 'mediainfo'
  depends_on 'bagit'
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'imagesnap'


 
  def install
    bin.install 'echoprint-decode'
    etc.install 'test.md'
  end
 
end

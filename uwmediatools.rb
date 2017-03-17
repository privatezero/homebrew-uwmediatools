
class Uwmediatools < Formula
  desc ""
  homepage ""
  url "https://github.com/privatezero/uwmediatools/archive/1.4.3.zip"
  version "1.4.3"
  sha256 "0e0771a68a156a98e81f1da05e04de1a13eeb60f9065f2443fcab8d60c889652"
  revision 2
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

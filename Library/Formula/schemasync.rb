require 'formula'

class Schemasync <Formula
  url 'http://www.schemasync.org/downloads/schemasync-0.9.1.tar.gz'
  homepage 'http://schemasync.org/'
  md5 '25d8629ef17650d7efc4ced34f357b24'

  depends_on 'mysql-python'

  def install
    #system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
#   system "cmake . #{std_cmake_parameters}"
    #system "make install"
	system "sudo python setup.py install"
  end
end

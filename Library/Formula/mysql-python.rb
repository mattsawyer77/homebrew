require 'formula'

class MysqlPython <Formula
  url 'http://downloads.sourceforge.net/project/mysql-python/mysql-python/1.2.3/MySQL-python-1.2.3.tar.gz'
  homepage 'http://sourceforge.net/projects/mysql-python/'
  md5 '215eddb6d853f6f4be5b4afc4154292f'

# depends_on 'cmake'

  def install
    #system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
#   system "cmake . #{std_cmake_parameters}"
    #system "make install"
	system "python setup.py build"
	system "sudo python setup.py install"
  end
end

require 'formula'

class ConsistentHashNginxModule < Formula

  homepage 'https://github.com/replay/ngx_http_consistent_hash'
  url 'https://github.com/replay/ngx_http_consistent_hash/archive/master.tar.gz'
  sha1 'a303c066d0d1b5d618053316e856ef3821ec156f'
  version '0.0.1'

  def install
    (share+'consistent-hash-nginx-module').install Dir['*']
  end

end

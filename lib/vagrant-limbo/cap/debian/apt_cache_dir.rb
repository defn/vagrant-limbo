module VagrantPlugins
  module Limbo
    module Cap
      module Debian
        module AptCacheDir
          def self.apt_cache_dir(machine)
            '/var/cache/apt/archives'
          end
        end
      end
    end
  end
end

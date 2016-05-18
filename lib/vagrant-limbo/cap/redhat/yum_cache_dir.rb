module VagrantPlugins
  module Limbo
    module Cap
      module RedHat
        module YumCacheDir
          def self.yum_cache_dir(machine)
            '/var/cache/yum'
          end
        end
      end
    end
  end
end

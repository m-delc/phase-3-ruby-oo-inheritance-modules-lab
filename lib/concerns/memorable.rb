require 'pry'

module Memorable

    module ClassMethods

        def reset_all
            # binding.pry
            all.clear
        end

        def count
            all.count
        end


    end
end

module MurmurRedux
  class Hash
    class << self
      def digest(string)
        ints = MurmurHash3::V128.str_hash(string)

        generate_hex_string(ints)
      end

      private

      def generate_hex_string(ints)
        ints.pack('L*').unpack('H*').first
      end
    end
  end
end

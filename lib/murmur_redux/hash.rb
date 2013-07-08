module MurmurRedux
  class Hash
    class << self
      def digest(string)
        ints = MurmurHash3::V128.str_hash(string)

        gen_hex_string(ints)
      end

      private

      def gen_hex_string(ints)
        ints.pack('L*').unpack('H*').first
      end
    end
  end
end

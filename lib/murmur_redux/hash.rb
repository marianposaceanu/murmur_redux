module MurmurRedux
  module Hash
    def self.digest(string)
      ints = MurmurRedux::V128.str_hash(string)

      generate_hex_string(ints)
    end

    private

    def self.generate_hex_string(ints)
      ints.pack('L*').unpack('H*').first
    end
  end
end

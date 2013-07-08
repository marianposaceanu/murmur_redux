require 'spec_helper'

describe MurmurRedux::Hash do
  let(:string_to_digest) { 'Hello, world!' }

  it 'digests an argument supplied string into a hexadecimal representation' do
    digested_string = MurmurRedux::Hash.digest(string_to_digest)

    expect(digested_string).should eq('df65d6d2d12d51f164c5f3a85066322c')
  end
end

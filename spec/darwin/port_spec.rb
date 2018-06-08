require 'spec_helper'

set :os, :family => 'darwin'

describe port(11000) do
  it { should be_listening }
end

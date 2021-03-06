require 'spec_helper'

describe Nazrin do
  describe 'configure' do
    let(:config) { Nazrin.config }
    it { expect(config.debug_mode).to be false }
    it { expect(config.search_endpoint).to eq 'http://search' }
    it { expect(config.document_endpoint).to eq 'http://document' }
    it { expect(config.region).to eq :region }
    it { expect(config.access_key_id).to eq :access_key_id }
    it { expect(config.secret_access_key).to eq :secret_access_key }
    it { expect(config.pagination).to eq 'kaminari' }
  end
end

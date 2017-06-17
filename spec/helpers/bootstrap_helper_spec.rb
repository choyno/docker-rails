require 'rails_helper'

describe BootstrapHelper do
  describe 'link_to_active' do
    subject { helper.link_to_active 'foo', '/foo' }

    it { eq('<a href="/foo">foo</a>') }
  end
end

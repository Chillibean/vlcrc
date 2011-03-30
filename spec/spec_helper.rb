$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rspec'
require 'vlcrc'

DATA = File.join(File.dirname(__FILE__), 'data')
def load_samples
  @video_samples = {
    File.join(DATA, 'small_vid.avi') => nil
  }
end

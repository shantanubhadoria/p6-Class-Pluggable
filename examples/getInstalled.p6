#say $*REPO.next-repo.installed[2].meta<provides>.keys;
use lib 'lib';

use Class::Pluggable;

class Blah is Class::Pluggable {}
  
say Blah.new.plugins;
#say $obj.plugins;

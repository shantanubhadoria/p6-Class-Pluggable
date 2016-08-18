use v6;
use Attribute::Lazy;

class Class::Pluggable {
  method plugins() {
    say self.^name;
  };
}

use v6;


class Compunit::Pluggable:auth<github:shantanubhadoria>:ver<1.0.0> {
  has Str $.searchTerm where / [a-zA-Z] /;
}

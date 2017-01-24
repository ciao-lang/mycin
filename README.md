# MYCIN-style inference

This library enables
[MYCIN](https://en.wikipedia.org/wiki/Mycin)-style inference using
"certainty factors" on rules.

Example (using `examples/age.pl`):
```
?- use_package(mycin).
?- use_module(age).
?- senior(X) cf CF.

CF = -0.8,
X = angel ? ;

CF = -0.6656,
X = frank ? ;

CF = 1.0,
X = uncle_tom ? ;
```

See files at `examples/` for more examples.

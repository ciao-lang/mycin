:- bundle(mycin).
version('1.0').
depends([
    core-[version>='1.15']
]).
alias_paths([
    library = 'lib'
]).
lib('lib').
manual('mycin', [main='doc/SETTINGS.pl']).

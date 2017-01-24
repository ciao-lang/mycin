:- module(_, [], [lpdoclib(doccfg)]).

:- include(ciao_docsrc(common/'LPDOCCOMMON')).

output_name := 'mycin'.

filepath := ~ciaofilepath_common.
filepath := at_bundle(mycin, 'lib').
filepath := at_bundle(mycin, 'examples').

doc_structure := 
	'mycin_rulebase/mycin_rulebase_doc'.

doc_mainopts := no_biblio | no_bugs | no_patches.
doc_compopts := no_biblio | no_bugs | no_patches.

bibfile := ~ciao_bibfile.

% TODO: port this manual
allow_markdown := no.
syntax_highlight := no.

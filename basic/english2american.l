/* English -> American, example 1.2 in flex & bison */
%%
.				{ printf("%s", yytext); } /* default behavior is print yytext */
"colour"		{ printf("color"); }
"flavour"		{ printf("flavor"); }
"clever"		{ printf("smart"); }
"smart"			{ printf("elegant"); }
"conservative"	{ printf("liberal"); }
"loo"			{ printf("bathroom"); }
%%

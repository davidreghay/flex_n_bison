calculator: scanner_2.l parser.y
			bison -d parser.y
			flex scanner_2.l
			cc -o $@ parser.tab.c lex.yy.c -lfl


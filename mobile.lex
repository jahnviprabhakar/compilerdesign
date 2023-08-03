%{
%}
%%
[6-9][0-9]{9} {printf("\n mobile number valid");}
.+ {printf("\n mobile number invalid");}
%%
int yywrap(void){}
int main()
{
printf("\n enter number");
yylex();
printf("\n");
return 0;
}

==================================================
C:\Users\JAHNAVI BANKURU>set path=C:\Program Files (x86)\GnuWin32\bin

C:\Users\JAHNAVI BANKURU>flex cap.l.txt

C:\Users\JAHNAVI BANKURU>set path=C:\MinGW\bin

C:\Users\JAHNAVI BANKURU>gcc lex.yy.c

C:\Users\JAHNAVI BANKURU>a
enter number:898968786677
mobile number invalid
==================================================
enter number:8989898989
mobile number valid

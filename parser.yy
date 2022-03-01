%left "print"

%nonassoc "="
%left "+" "-"
%left "*"

%precedence UMINUS

%%

E:
  E "+" E
| E "-" E
| "-" E   %prec UMINUS
| "+" E   %prec UMINUS
| E "*" E
| E "=" E
| "print" E

E:
 "n"


%%

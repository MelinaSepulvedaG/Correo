gmail [gmail.com]
hotmail [hotmail.com]
uas [uas.edu.mx]

%{

%}

%%

[a-zA-Z0-9+("-"|"_")]+@[{gmail}|{hotmail}|{uas}|[xyz.(a-z|"").mx] { printf("\nAccepted\n");}
. {printf("\nRejected\n");}

%%
yywrap(){}

int main(){

yylex();
return 0;

}

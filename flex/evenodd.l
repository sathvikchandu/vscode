/* Lex Program to check valid Mobile Number */
  
%{
    /* Definition section */
%}
  
/* Rule Section */
%%
  
[1-9][0-9]{9} {printf("\nMobile Number Valid\n");}
  
.+ {printf("\nMobile Number Invalid\n");}
  
%%
  
// driver code 
int yywrap(){return 1;}
int main() 
{
    printf("\nEnter Mobile Number : ");
    yylex();
    printf("\n");
    return 0;
}
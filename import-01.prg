select 1
use d:\ai\medicina\tabley0
select 2
use d:\ai\medicina\plan6
go top
do while .not. eof()
 store tm        to tvar1
 store asa       to tvar2
 store var3      to tvar3
 store imc       to tvar4
 store idade     to tvar5
 store sexo      to tvar6
 store anticoa   to tvar7
 store tempo     to tvar8
 store resultado to trange
 select 1
 append blank
 replace var1 with tvar1
 replace var2 with tvar2
 replace var3 with tvar3
 replace var4 with tvar4
 replace var5 with tvar5
 replace var6 with tvar6
 replace var7 with tvar7
 replace var8 with tvar8
 replace species with trange
 select 2
 skip
enddo
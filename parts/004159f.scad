use <../lib.scad>
use <003432f.scad>
function ldraw_lib__004159f() = [
// 0 =Sticker  2.4 x  3.0 with Lego Logo with Closed "O"
// 0 Name: 004159f.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 003432f
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 003432f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__003432f()],
// 0
];
module ldraw_lib__004159f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004159f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004159f(line=0.2);
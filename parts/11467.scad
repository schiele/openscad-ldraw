use <../lib.scad>
use <11435.scad>
use <98085.scad>
function ldraw_lib__11467() = [
// 0 Animal Eagle Body (Complete)
// 0 Name: 11467.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP base at y = 72
// 0 !HELP left clip centers at 30 2 -10 and 30 2 10
// 0 !HELP right clip centers at -30 2 -10 and -30 2 10
// 0 !HELP left wing connects at 30 2 -10
// 0 !HELP right wing connects at -30 2 -10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS gwaihir, Hobbit, Rebrickable 11435, Set 10237, set 79007, set 79017
// 0 !KEYWORDS the lord of the rings
// 
// 0 !HISTORY 2021-05-07 [Holly-Wood] Added keywords
// 0 !HISTORY 2021-07-03 [MagFors] Made pattern subfiles
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11435.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11435()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98085.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98085()],
];
module ldraw_lib__11467(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11467(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11467(line=0.2);
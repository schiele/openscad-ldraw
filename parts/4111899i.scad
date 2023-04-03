use <../lib.scad>
use <s/4111899hs01.scad>
use <s/4111899hs02.scad>
function ldraw_lib__4111899i() = [
// 0 Sticker  0.8 x  3 with Black Grille and Light Grey Background
// 0 Name: 4111899i.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Thunder, helicopter, Set 5542
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\4111899hs01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4111899hs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4111899hs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4111899hs02()],
];
module ldraw_lib__4111899i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4111899i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4111899i(line=0.2);
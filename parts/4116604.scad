use <../lib.scad>
use <3009p70.scad>
function ldraw_lib__4116604() = [
// 0 ~_Brick  1 x  6 with TURBO Pattern Red (Obsolete)
// 0 Name: 4116604.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2019-11-09 [Holly-Wood] obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // colouring of the part (Red).
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 3009p70.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3009p70()],
];
module ldraw_lib__4116604(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4116604(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4116604(line=0.2);
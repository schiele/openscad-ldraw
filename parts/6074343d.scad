use <../lib.scad>
use <6074343c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6074343d(realsolid=false) = [
// 0 Sticker  1.2 x  3.9 with White Divided Right Front Stripes
// 0 Name: 6074343d.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !HISTORY 2015-11-06 [MagFors] Changed origin
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6074343c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6074343c(realsolid)],
];
module ldraw_lib__6074343d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6074343d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6074343d(line=0.2);
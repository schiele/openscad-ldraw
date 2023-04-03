use <../lib.scad>
use <s/3008p03a.scad>
use <s/3008p03b.scad>
use <s/925s01.scad>
function ldraw_lib__925p03() = [
// 0 Brick  1 x  8 without Center Studs with "GARAGE" Pattern
// 0 Name: 925p03.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3008p03a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3008p03a()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3008p03b.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3008p03b()],
// 0
];
module ldraw_lib__925p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__925p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__925p03(line=0.2);
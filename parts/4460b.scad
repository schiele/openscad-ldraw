use <../lib.scad>
use <s/4460s01.scad>
use <../p/stud2.scad>
function ldraw_lib__4460b() = [
// 0 Slope Brick 75  2 x  1 x  3 with Hollow Stud
// 0 Name: 4460b.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4460s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4460s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 4 16 -6 4 -8 -6 4 6 6 4 6 6 4 -8
  [4,16,-6,4,-8,-6,4,6,6,4,6,6,4,-8],
// 4 16 10 0 10 -10 0 10 -10 0 -10 10 0 -10
  [4,16,10,0,10,-10,0,10,-10,0,-10,10,0,-10],
];
module ldraw_lib__4460b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4460b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4460b(line=0.2);
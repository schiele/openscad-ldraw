use <../lib.scad>
use <s/3709as02.scad>
use <s/3709as03.scad>
use <../p/stug2.scad>
function ldraw_lib__3709c() = [
// 0 Brick  2 x  4 with Top/Side/End Holes and Solid Studs
// 0 Name: 3709c.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Apparently 3709 was re-used by LEGO for the 2x4 technic plate.
// 0 // Hence the use of 3709c.dat for this part, even though it is not a variant of 3709b.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3709as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3709as02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3709as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3709as03()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 0
// 
];
module ldraw_lib__3709c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3709c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3709c(line=0.2);
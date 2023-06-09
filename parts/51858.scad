use <../lib.scad>
use <../p/box4o4a.scad>
use <../p/clh4.scad>
use <s/2424s01.scad>
function ldraw_lib__51858() = [
// 0 Crane Basket  3 x  2 x  2 with Click Lock Hinge
// 0 Name: 51858.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 0 !KEYWORDS Boom Lift, Cherry Picker, Crane Bucket, Hydraladder, Man Lift
// 
// 0 !HISTORY 2010-06-16 [Steffen] Removed stray stud, unmirrored studs
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2011-03-23 [gregteft] Updated to use s\2424s01.dat, Added Category & Keywords
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2424s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2424s01()],
// 1 16 0 -30 26 1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,0,-30,26,1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 0 -30 26 -1 0 0 0 -1 0 0 0 1 clh4.dat
  [1,16,0,-30,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 6.25 -30 20 2.25 0 0 0 0 -6 0 6 0 box4o4a.dat
  [1,16,6.25,-30,20,2.25,0,0,0,0,-6,0,6,0, ldraw_lib__box4o4a()],
// 1 16 -6.25 -30 20 2.25 0 0 0 0 -6 0 6 0 box4o4a.dat
  [1,16,-6.25,-30,20,2.25,0,0,0,0,-6,0,6,0, ldraw_lib__box4o4a()],
// 2 24 -30 -40 20 30 -40 20
  [2,24,-30,-40,20,30,-40,20],
// 2 24 -26 -40 16 26 -40 16
  [2,24,-26,-40,16,26,-40,16],
// 4 16 -30 -40 20 -26 -40 16 26 -40 16 30 -40 20
  [4,16,-30,-40,20,-26,-40,16,26,-40,16,30,-40,20],
// 4 16 -26 -40 16 -26 0 16 26 0 16 26 -40 16
  [4,16,-26,-40,16,-26,0,16,26,0,16,26,-40,16],
// 4 16 30 -40 20 30 8 20 -30 8 20 -30 -40 20
  [4,16,30,-40,20,30,8,20,-30,8,20,-30,-40,20],
// 0
];
module ldraw_lib__51858(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51858(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51858(line=0.2);
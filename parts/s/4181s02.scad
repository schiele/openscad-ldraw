use <../../lib.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__4181s02() = [
// 0 ~Train Door  1 x  4 x  5 Left Stripe
// 0 Name: s\4181s02.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-09-12 [WilliamH] BFCed; sub-parted
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 10 8 60 10 0 60 10 0 0 10 8 0
  [4,16,10,8,60,10,0,60,10,0,0,10,8,0],
// 1 16 0 0 0 10 0 0 0 8 0 0 0 -10 1-4cyli.dat
  [1,16,0,0,0,10,0,0,0,8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 0 0 60 10 0 0 0 8 0 0 0 10 1-4cyli.dat
  [1,16,0,0,60,10,0,0,0,8,0,0,0,10, ldraw_lib__1_4cyli()],
// 0
];
module ldraw_lib__s__4181s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4181s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4181s02(line=0.2);
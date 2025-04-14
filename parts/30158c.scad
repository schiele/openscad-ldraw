use <../lib.scad>
use <../p/box4.scad>
function ldraw_lib__30158c() = [
// 0 ~Minifig Backpack Openable Joint Straight
// 0 Name: 30158c.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 20 0 0 0 7.5 0 0 0 0.375 box4.dat
  [1,16,0,0,0,20,0,0,0,7.5,0,0,0,0.375, ldraw_lib__box4()],
// 0
];
module ldraw_lib__30158c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30158c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30158c(line=0.2);
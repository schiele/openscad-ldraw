use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/4-4cyli.scad>
use <s/11437s01.scad>
function ldraw_lib__11437() = [
// 0 Minifig Helmet Ornament Horn Elaborate
// 0 Name: 11437.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS crab claws, Elves, Ninja, Ninjago, Reindeer, samurai
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-21 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 6.3 0 0 0 1 0 -4 0 0 0 0 4 1-4cyls.dat
  [1,16,6.3,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 6.3 0 0 0 1 0 4 0 0 0 0 -4 1-4cyls.dat
  [1,16,6.3,0,0,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 6.3 0 0 0 1 0 -4 0 0 0 0 -4 1-4cyls.dat
  [1,16,6.3,0,0,0,1,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 6.3 0 0 0 1 0 4 0 0 0 0 4 1-4cyls.dat
  [1,16,6.3,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 
// 1 16 -6.3 0 0 0 12.6 0 0 0 4 4 0 0 4-4cyli.dat
  [1,16,-6.3,0,0,0,12.6,0,0,0,4,4,0,0, ldraw_lib__4_4cyli()],
// 
// 1 16 -6.3 0 0 0 -1 0 -4 0 0 0 0 -4 1-4cyls.dat
  [1,16,-6.3,0,0,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 -6.3 0 0 0 -1 0 4 0 0 0 0 4 1-4cyls.dat
  [1,16,-6.3,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 -6.3 0 0 0 -1 0 -4 0 0 0 0 4 1-4cyls.dat
  [1,16,-6.3,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 -6.3 0 0 0 -1 0 4 0 0 0 0 -4 1-4cyls.dat
  [1,16,-6.3,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11437s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11437s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11437s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11437s01()],
];
module ldraw_lib__11437(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11437(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11437(line=0.2);
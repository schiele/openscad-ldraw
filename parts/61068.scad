use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/61068s01.scad>
function ldraw_lib__61068() = [
// 0 Slope Brick Curved  2 x  4 without Underside Studs
// 0 Name: 61068.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-04-12 [MagFors] unified cyli dimensions
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61068s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61068s01()],
// 1 16 -40 24.972 20 0 80 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,-40,24.972,20,0,80,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__61068(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61068(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61068(line=0.2);
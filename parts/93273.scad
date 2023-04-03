use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <s/93273s01.scad>
function ldraw_lib__93273() = [
// 0 Slope Brick Curved  4 x  1 Double
// 0 Name: 93273.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93273s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93273s01()],
// 1 16 -10 24.9719 0 0 20 0 -28.9719 0 -28.9719 40 0 -40 48\1-4cyli.dat
  [1,16,-10,24.9719,0,0,20,0,-28.9719,0,-28.9719,40,0,-40, ldraw_lib__48__1_4cyli()],
];
module ldraw_lib__93273(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93273(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93273(line=0.2);
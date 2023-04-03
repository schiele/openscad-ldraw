use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/93598s01.scad>
function ldraw_lib__93598() = [
// 0 Windscreen  2 x  3 x  2 on  2 x  4 Base
// 0 Name: 93598.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-04-01 [cwdee] Update description
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93598s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93598s01()],
// 1 16 20 0 0 10 0 0 0 40 0 0 -20 -10 1-4cyli.dat
  [1,16,20,0,0,10,0,0,0,40,0,0,-20,-10, ldraw_lib__1_4cyli()],
// 1 16 -20 0 0 -10 0 0 0 40 0 0 -20 -10 1-4cyli.dat
  [1,16,-20,0,0,-10,0,0,0,40,0,0,-20,-10, ldraw_lib__1_4cyli()],
// 4 16 -20 40 -30 20 40 -30 20 0 -10 -20 0 -10
  [4,16,-20,40,-30,20,40,-30,20,0,-10,-20,0,-10],
];
module ldraw_lib__93598(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93598(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93598(line=0.2);
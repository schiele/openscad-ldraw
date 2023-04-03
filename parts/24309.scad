use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/24309s01.scad>
function ldraw_lib__24309() = [
// 0 Slope Brick Curved  3 x  2
// 0 Name: 24309.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2017-06-16 [ejboer] Subparted for patterns
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24309s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24309s01()],
// 1 16 -20 68.2828 30 0 40 0 -68.2828 0 0 0 0 -84.8536 48\1-8cyli.dat
  [1,16,-20,68.2828,30,0,40,0,-68.2828,0,0,0,0,-84.8536, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__24309(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24309(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24309(line=0.2);
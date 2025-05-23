use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/connect.scad>
use <s/4790s00.scad>
function ldraw_lib__52395() = [
// 0 Boat Ship Wheel with Pin
// 0 Name: 52395.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4790b, helm, Pirates, Rebrickable 4790b, steering
// 
// 0 !HISTORY 2022-01-18 [ejboer] Derived from 4790, changed pin type
// 0 !HISTORY 2022-11-19 [MagFors] Subfiled the wheel
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4790s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4790s00()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 20 0 8 0 0 0 -1 0 0 0 -8 4-4edge.dat
  [1,16,0,20,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 4 0 0 0 -16 0 0 0 4 4-4cyli.dat
  [1,16,0,20,0,4,0,0,0,-16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 20 0 -.38268 0 .92388 0 -1 0 .92388 0 .38268 connect.dat
  [1,16,0,20,0,-.38268,0,.92388,0,-1,0,.92388,0,.38268, ldraw_lib__connect()],
];
module ldraw_lib__52395(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52395(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52395(line=0.2);
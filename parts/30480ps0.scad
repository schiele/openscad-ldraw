use <../lib.scad>
use <../p/4-4ring1.scad>
use <s/30480s00.scad>
function ldraw_lib__30480ps0() = [
// 0 Minifig Head Protocol Droid with Bright Light Yellow Eyes Pattern
// 0 Name: 30480ps0.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x134pb01, Brickowl 161568, Brickset 24049, C3-PO, C3PO
// 0 !KEYWORDS K-3PO, Rebrickable 30480pr0001, set 10236, Set 5002122, set 75146
// 0 !KEYWORDS Set 75228, Set 75271, Set 9490, Star Wars, TC-4, U-3PO
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-06-24 [notmaster] changed eye color, used new subpart, complete rewrite, original by Gargan
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30480s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30480s00()],
// 1 226 4.5 -15.8 -11.5 .5 0 0 0 0 .5 0 1 0 4-4ring1.dat
  [1,226,4.5,-15.8,-11.5,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 226 4.5 -15.8 -11.5 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,226,4.5,-15.8,-11.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
// 1 226 -4.5 -15.8 -11.5 .5 0 0 0 0 .5 0 1 0 4-4ring1.dat
  [1,226,-4.5,-15.8,-11.5,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 226 -4.5 -15.8 -11.5 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,226,-4.5,-15.8,-11.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
];
module ldraw_lib__30480ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30480ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30480ps0(line=0.2);
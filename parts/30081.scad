use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin17.scad>
use <../p/4-4rin19.scad>
use <../p/4-4rin20.scad>
use <../p/4-4ring6.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__30081() = [
// 0 ~Glass for Panel  4 x  3 x  3 with Porthole
// 0 Name: 30081.dat
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
// 1 16 0 0 0 17 0 0 0 1 0 0 0 17 4-4edge.dat
  [1,16,0,0,0,17,0,0,0,1,0,0,0,17, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 4-4rin17.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin17()],
// 1 16 0 0 0 -3 0 0 0 -1 0 0 0 3 4-4ring6.dat
  [1,16,0,0,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 17 0 0 0 8 0 0 0 17 4-4cyli.dat
  [1,16,0,-8,0,17,0,0,0,8,0,0,0,17, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 17 0 0 0 -1.5 0 0 0 -17 4-8sphe.dat
  [1,16,0,-8,0,17,0,0,0,-1.5,0,0,0,-17, ldraw_lib__4_8sphe()],
// 1 16 0 -8 0 19 0 0 0 4 0 0 0 19 4-4cyli.dat
  [1,16,0,-8,0,19,0,0,0,4,0,0,0,19, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 19 0 0 0 -3 0 0 0 -19 4-8sphe.dat
  [1,16,0,-8,0,19,0,0,0,-3,0,0,0,-19, ldraw_lib__4_8sphe()],
// 1 16 0 -4 0 19 0 0 0 1 0 0 0 19 4-4edge.dat
  [1,16,0,-4,0,19,0,0,0,1,0,0,0,19, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 4-4rin19.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin19()],
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 4-4rin20.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin20()],
// 1 16 0 -4 0 21 0 0 0 4 0 0 0 21 4-4cylo.dat
  [1,16,0,-4,0,21,0,0,0,4,0,0,0,21, ldraw_lib__4_4cylo()],
];
module ldraw_lib__30081(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30081(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30081(line=0.2);
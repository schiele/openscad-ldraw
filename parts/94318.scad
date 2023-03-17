use <../lib.scad>
use <../p/box4o8a.scad>
use <../p/box5-4a.scad>
use <s/94318s02.scad>
function ldraw_lib__94318() = [
// 0 Sheet Fabric  4.3 x 30.7 Pop-up Roof with 10 Rectangular Holes
// 0 Name: 94318.dat
// 0 Author: Frank Engel [lostcontinent]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Set 10220, VW Camper
// 
// 0 !HISTORY 2020-05-17 [Holly-Wood] Changed winding to CCW, streamlined, inlined subfiles, changed origin
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Beginning
// 
// 1 16 297 0 0 0 10 0 0 0 .4 43 0 0 box5-4a.dat
  [1,16,297,0,0,0,10,0,0,0,.4,43,0,0, ldraw_lib__box5_4a()],
// 
// 0 // Short side 1
// 1 16 283 0 43 1 0 0 0 0 1 0 -1 0 s\94318s02.dat
  [1,16,283,0,43,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__94318s02()],
// 1 16 217 0 0 0 52 0 0 0 .4 43 0 0 box4o8a.dat
  [1,16,217,0,0,0,52,0,0,0,.4,43,0,0, ldraw_lib__box4o8a()],
// 1 16 203 0 43 1 0 0 0 0 1 0 -1 0 s\94318s02.dat
  [1,16,203,0,43,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__94318s02()],
// 
// 0 // Long side 1
// 1 16 15 0 0 0 174 0 0 0 .4 43 0 0 box4o8a.dat
  [1,16,15,0,0,0,174,0,0,0,.4,43,0,0, ldraw_lib__box4o8a()],
// 
// 0 // Short side 2
// 1 16 1 0 43 1 0 0 0 0 1 0 -1 0 s\94318s02.dat
  [1,16,1,0,43,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__94318s02()],
// 1 16 -65 0 0 0 52 0 0 0 .4 43 0 0 box4o8a.dat
  [1,16,-65,0,0,0,52,0,0,0,.4,43,0,0, ldraw_lib__box4o8a()],
// 1 16 -79 0 43 1 0 0 0 0 1 0 -1 0 s\94318s02.dat
  [1,16,-79,0,43,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__94318s02()],
// 
// 0 // Long side 2
// 1 16 -269 0 0 0 176 0 0 0 .4 43 0 0 box4o8a.dat
  [1,16,-269,0,0,0,176,0,0,0,.4,43,0,0, ldraw_lib__box4o8a()],
// 
// 0 // End
// 1 16 -283 0 43 1 0 0 0 0 1 0 -1 0 s\94318s02.dat
  [1,16,-283,0,43,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__94318s02()],
// 1 16 -297 0 0 0 -10 0 -.4 0 0 0 0 -43 box5-4a.dat
  [1,16,-297,0,0,0,-10,0,-.4,0,0,0,0,-43, ldraw_lib__box5_4a()],
];
makepoly(ldraw_lib__94318(), line=0.2);
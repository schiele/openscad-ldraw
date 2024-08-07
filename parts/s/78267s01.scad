use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/7-16cylo.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__78267s01() = [
// 0 ~Sheet Plastic  5.3 x 20.3 Rectagular with  4 Tabs without Patterned Faces Quarter
// 0 Name: s\78267s01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 192 -.25 42 4 0 0 0 .25 0 0 0 4 4-4cylo.dat
  [1,16,192,-.25,42,4,0,0,0,.25,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 192 -.25 42 11 0 0 0 .25 0 0 0 11 7-16cylo.dat
  [1,16,192,-.25,42,11,0,0,0,.25,0,0,0,11, ldraw_lib__7_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 171.3914 -.25 49 0 0 11 0 .25 0 -11 0 0 3-16cylo.dat
  [1,16,171.3914,-.25,49,0,0,11,0,.25,0,-11,0,0, ldraw_lib__3_16cylo()],
// 4 16 181.8371 -.25 46.2097 181.8371 0 46.2097 181.5543 0 44.7903 181.5543 -.25 44.7903
  [4,16,181.8371,-.25,46.2097,181.8371,0,46.2097,181.5543,0,44.7903,181.5543,-.25,44.7903],
// 2 24 181.8371 0 46.2097 181.5543 0 44.7903
  [2,24,181.8371,0,46.2097,181.5543,0,44.7903],
// 2 24 181.8371 -.25 46.2097 181.5543 -.25 44.7903
  [2,24,181.8371,-.25,46.2097,181.5543,-.25,44.7903],
// 2 24 171.3914 -.25 38 0 -.25 38
  [2,24,171.3914,-.25,38,0,-.25,38],
// 2 24 171.3914 0 38 0 0 38
  [2,24,171.3914,0,38,0,0,38],
// 4 16 0 0 38 0 -.25 38 171.3914 -.25 38 171.3914 0 38
  [4,16,0,0,38,0,-.25,38,171.3914,-.25,38,171.3914,0,38],
// 1 16 203 -.125 19 0 -1 0 0 0 -.125 -19 0 0 rect2p.dat
  [1,16,203,-.125,19,0,-1,0,0,0,-.125,-19,0,0, ldraw_lib__rect2p()],
// 1 16 203 -.125 40 0 -1 0 0 0 -.125 -2 0 0 rect2p.dat
  [1,16,203,-.125,40,0,-1,0,0,0,-.125,-2,0,0, ldraw_lib__rect2p()],
// 
// 1 16 192 -.25 42 11 0 0 0 1 0 0 0 11 1-4chrd.dat
  [1,16,192,-.25,42,11,0,0,0,1,0,0,0,11, ldraw_lib__1_4chrd()],
// 1 16 192 -.25 42 0 0 -11 0 1 0 11 0 0 3-16chrd.dat
  [1,16,192,-.25,42,0,0,-11,0,1,0,11,0,0, ldraw_lib__3_16chrd()],
// 1 16 171.3914 -.25 49 0 0 11 0 .25 0 -11 0 0 3-16ndis.dat
  [1,16,171.3914,-.25,49,0,0,11,0,.25,0,-11,0,0, ldraw_lib__3_16ndis()],
// 1 16 192 -.25 42 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,192,-.25,42,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 188 -.25 38 188 -.25 42 181.5543 -.25 44.7903 182.3914 -.25 38
  [4,16,188,-.25,38,188,-.25,42,181.5543,-.25,44.7903,182.3914,-.25,38],
// 4 16 181.5543 -.25 44.7903 188 -.25 42 188 -.25 46 181.8371 -.25 46.2097
  [4,16,181.5543,-.25,44.7903,188,-.25,42,188,-.25,46,181.8371,-.25,46.2097],
// 3 16 181.8371 -.25 46.2097 188 -.25 46 192 -.25 53
  [3,16,181.8371,-.25,46.2097,188,-.25,46,192,-.25,53],
// 3 16 192 -.25 46 192 -.25 53 188 -.25 46
  [3,16,192,-.25,46,192,-.25,53,188,-.25,46],
// 3 16 192 -.25 53 192 -.25 46 196 -.25 46
  [3,16,192,-.25,53,192,-.25,46,196,-.25,46],
// 3 16 192 -.25 53 196 -.25 46 203 -.25 42
  [3,16,192,-.25,53,196,-.25,46,203,-.25,42],
// 4 16 196 -.25 46 196 -.25 42 203 -.25 38 203 -.25 42
  [4,16,196,-.25,46,196,-.25,42,203,-.25,38,203,-.25,42],
// 3 16 196 -.25 42 196 -.25 38 203 -.25 38
  [3,16,196,-.25,42,196,-.25,38,203,-.25,38],
// 
// 1 16 192 0 42 11 0 0 0 -1 0 0 0 11 1-4chrd.dat
  [1,16,192,0,42,11,0,0,0,-1,0,0,0,11, ldraw_lib__1_4chrd()],
// 1 16 192 0 42 0 0 -11 0 -1 0 11 0 0 3-16chrd.dat
  [1,16,192,0,42,0,0,-11,0,-1,0,11,0,0, ldraw_lib__3_16chrd()],
// 1 16 171.3914 0 49 0 0 11 0 -.25 0 -11 0 0 3-16ndis.dat
  [1,16,171.3914,0,49,0,0,11,0,-.25,0,-11,0,0, ldraw_lib__3_16ndis()],
// 1 16 192 0 42 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,192,0,42,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 181.5543 0 44.7903 188 0 42 188 0 38 182.3914 0 38
  [4,16,181.5543,0,44.7903,188,0,42,188,0,38,182.3914,0,38],
// 4 16 188 0 46 188 0 42 181.5543 0 44.7903 181.8371 0 46.2097
  [4,16,188,0,46,188,0,42,181.5543,0,44.7903,181.8371,0,46.2097],
// 3 16 188 0 46 181.8371 0 46.2097 192 0 53
  [3,16,188,0,46,181.8371,0,46.2097,192,0,53],
// 3 16 192 0 53 192 0 46 188 0 46
  [3,16,192,0,53,192,0,46,188,0,46],
// 3 16 192 0 46 192 0 53 196 0 46
  [3,16,192,0,46,192,0,53,196,0,46],
// 3 16 196 0 46 192 0 53 203 0 42
  [3,16,196,0,46,192,0,53,203,0,42],
// 4 16 203 0 38 196 0 42 196 0 46 203 0 42
  [4,16,203,0,38,196,0,42,196,0,46,203,0,42],
// 3 16 196 0 38 196 0 42 203 0 38
  [3,16,196,0,38,196,0,42,203,0,38],
// 
// 4 16 0 0 38 171.3914 0 38 203 0 0 0 0 0
  [4,16,0,0,38,171.3914,0,38,203,0,0,0,0,0],
// 3 16 203 0 38 203 0 0 196 0 38
  [3,16,203,0,38,203,0,0,196,0,38],
// 3 16 196 0 38 203 0 0 192 0 38
  [3,16,196,0,38,203,0,0,192,0,38],
// 3 16 192 0 38 203 0 0 188 0 38
  [3,16,192,0,38,203,0,0,188,0,38],
// 3 16 188 0 38 203 0 0 182.3914 0 38
  [3,16,188,0,38,203,0,0,182.3914,0,38],
// 3 16 182.3914 0 38 203 0 0 171.3914 0 38
  [3,16,182.3914,0,38,203,0,0,171.3914,0,38],
];
module ldraw_lib__s__78267s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__78267s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__78267s01(line=0.2);
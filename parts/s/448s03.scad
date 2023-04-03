use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/box2-9p.scad>
use <../../p/box3-7a.scad>
use <../../p/box4-4a.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <448s04.scad>
use <448s05.scad>
function ldraw_lib__s__448s03() = [
// 0 ~Container Storage Box 24 x 40 - Half
// 0 Name: s\448s03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-10 [GeraldLasser] Old s03 File discarded, re-organized
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Centre Portion for Handle
// 1 16 125.5 -88 0 0 0 -.5 0 -1 -88 -13 0 0 rect.dat
  [1,16,125.5,-88,0,0,0,-.5,0,-1,-88,-13,0,0, ldraw_lib__rect()],
// 4 16 98 -100 -13 125 -176 -13 126 0 -13 98 -96 -13
  [4,16,98,-100,-13,125,-176,-13,126,0,-13,98,-96,-13],
// 3 16 -98 -96 -13 98 -96 13 98 -96 -13
  [3,16,-98,-96,-13,98,-96,13,98,-96,-13],
// 4 16 -126 0 -13 -98 -96 -13 98 -96 -13 126 0 -13
  [4,16,-126,0,-13,-98,-96,-13,98,-96,-13,126,0,-13],
// 4 16 102 -176 13 98 -172 13 98 -100 13 125 -176 13
  [4,16,102,-176,13,98,-172,13,98,-100,13,125,-176,13],
// 4 16 126 0 13 125 -176 13 98 -100 13 98 -96 13
  [4,16,126,0,13,125,-176,13,98,-100,13,98,-96,13],
// 4 16 102 -176 -13 125 -176 -13 98 -100 -13 98 -172 -13
  [4,16,102,-176,-13,125,-176,-13,98,-100,-13,98,-172,-13],
// 2 24 126 0 -13 -126 0 -13
  [2,24,126,0,-13,-126,0,-13],
// 2 24 98 -96 -13 -98 -96 -13
  [2,24,98,-96,-13,-98,-96,-13],
// 
// 3 16 98 -96 13 98 -100 13 98 -100 2
  [3,16,98,-96,13,98,-100,13,98,-100,2],
// 3 16 98 -100 -2 98 -100 -13 98 -96 -13
  [3,16,98,-100,-2,98,-100,-13,98,-96,-13],
// 4 16 98 -100 2 98 -100 -2 98 -96 -13 98 -96 13
  [4,16,98,-100,2,98,-100,-2,98,-96,-13,98,-96,13],
// 1 16 98 -98 0 0 1 0 0 0 2 13 0 0 recte3.dat
  [1,16,98,-98,0,0,1,0,0,0,2,13,0,0, ldraw_lib__recte3()],
// 
// 4 16 98 -100 17.4419 98 -100 13 98 -172 13 98 -172 17.0233
  [4,16,98,-100,17.4419,98,-100,13,98,-172,13,98,-172,17.0233],
// 4 16 98 -172 -17.0233 98 -172 -13 98 -100 -13 98 -100 -17.4419
  [4,16,98,-172,-17.0233,98,-172,-13,98,-100,-13,98,-100,-17.4419],
// 2 24 98 -172 -17.0233 98 -100 -17.4419
  [2,24,98,-172,-17.0233,98,-100,-17.4419],
// 2 24 98 -172 17.0233 98 -100 17.4419
  [2,24,98,-172,17.0233,98,-100,17.4419],
// 2 24 98 -100 13 98 -172 13
  [2,24,98,-100,13,98,-172,13],
// 2 24 98 -100 -13 98 -172 -13
  [2,24,98,-100,-13,98,-172,-13],
// 
// 1 16 90 -152 2 0 0 8 -8 0 0 0 -1 0 1-4chrd.dat
  [1,16,90,-152,2,0,0,8,-8,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 90 -152 -2 0 0 8 -8 0 0 0 1 0 1-4chrd.dat
  [1,16,90,-152,-2,0,0,8,-8,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 90 -152 -2 0 0 8 -8 0 0 0 4 0 1-4cylo.dat
  [1,16,90,-152,-2,0,0,8,-8,0,0,0,4,0, ldraw_lib__1_4cylo()],
// 1 16 98 -126 0 0 -1 0 -26 0 0 0 0 -2 rect2p.dat
  [1,16,98,-126,0,0,-1,0,-26,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 0 -100 7.5 98 0 0 0 1 0 0 0 -5.5 rect3.dat
  [1,16,0,-100,7.5,98,0,0,0,1,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 0 -100 15.22095 98 0 0 0 1 0 0 0 2.22095 rect3.dat
  [1,16,0,-100,15.22095,98,0,0,0,1,0,0,0,2.22095, ldraw_lib__rect3()],
// 4 16 -98 -152 2 -90 -160 2 90 -160 2 98 -152 2
  [4,16,-98,-152,2,-90,-160,2,90,-160,2,98,-152,2],
// 4 16 -98 -152 2 98 -152 2 98 -100 2 -98 -100 2
  [4,16,-98,-152,2,98,-152,2,98,-100,2,-98,-100,2],
// 3 16 -90 -160 2 90 -160 -2 90 -160 2
  [3,16,-90,-160,2,90,-160,-2,90,-160,2],
// 2 24 90 -160 2 -90 -160 2
  [2,24,90,-160,2,-90,-160,2],
// 
// 3 16 102 -176 17 125 -176 17 98 -172 17.0233
  [3,16,102,-176,17,125,-176,17,98,-172,17.0233],
// 4 16 98 -100 17.4419 98 -172 17.0233 125 -176 17 124 -4 18
  [4,16,98,-100,17.4419,98,-172,17.0233,125,-176,17,124,-4,18],
// 1 16 113.5 -176 15 11.5 0 0 0 1 0 0 0 2 rect2p.dat
  [1,16,113.5,-176,15,11.5,0,0,0,1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 102 -172 17.0233 0 0 -4 -4 0 0 -.0233 -1 0 1-4chrd.dat
  [1,16,102,-172,17.0233,0,0,-4,-4,0,0,-.0233,-1,0, ldraw_lib__1_4chrd()],
// 1 16 102 -172 17.0233 0 0 -4 -4 0 0 -.0233 -1 0 1-4edge.dat
  [1,16,102,-172,17.0233,0,0,-4,-4,0,0,-.0233,-1,0, ldraw_lib__1_4edge()],
// 1 16 102 -172 17 0 0 -4 -4 0 0 0 .0233 0 1-4cyls.dat
  [1,16,102,-172,17,0,0,-4,-4,0,0,0,.0233,0, ldraw_lib__1_4cyls()],
// 1 16 102 -172 13 0 0 -4 -4 0 0 0 1 0 1-4chrd.dat
  [1,16,102,-172,13,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 102 -172 13 0 0 -4 -4 0 0 0 1 0 1-4edge.dat
  [1,16,102,-172,13,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 102 -172 13 -4 0 0 0 0 -4 0 4 0 1-4cyli.dat
  [1,16,102,-172,13,-4,0,0,0,0,-4,0,4,0, ldraw_lib__1_4cyli()],
// 
// 2 24 102 -176 -13 125 -176 -13
  [2,24,102,-176,-13,125,-176,-13],
// 1 16 102 -172 -13 -4 0 0 0 0 -4 0 -1 0 1-4chrd.dat
  [1,16,102,-172,-13,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 102 -172 -13 0 0 -4 -4 0 0 0 1 0 1-4edge.dat
  [1,16,102,-172,-13,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 102 -172 -13 -4 0 0 0 0 -4 0 -4 0 1-4cyli.dat
  [1,16,102,-172,-13,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__1_4cyli()],
// 1 16 102 -172 -17 0 0 -4 -4 0 0 0 -.0233 0 1-4cyls.dat
  [1,16,102,-172,-17,0,0,-4,-4,0,0,0,-.0233,0, ldraw_lib__1_4cyls()],
// 1 16 102 -172 -17.0233 0 0 -4 -4 0 0 .0233 -1 0 1-4edge.dat
  [1,16,102,-172,-17.0233,0,0,-4,-4,0,0,.0233,-1,0, ldraw_lib__1_4edge()],
// 1 16 102 -172 -17.0233 0 0 -4 -4 0 0 .0233 1 0 1-4chrd.dat
  [1,16,102,-172,-17.0233,0,0,-4,-4,0,0,.0233,1,0, ldraw_lib__1_4chrd()],
// 
// 0 // Separators
// 4 16 130 -4 -12 130 -4 240 129 -176 243.7391 129 -176 -13
  [4,16,130,-4,-12,130,-4,240,129,-176,243.7391,129,-176,-13],
// 4 16 124 -4 240 124 -4 18 125 -176 17 125 -176 243.7391
  [4,16,124,-4,240,124,-4,18,125,-176,17,125,-176,243.7391],
// 3 16 125 -176 -13 129 -176 -13 125 -176 13
  [3,16,125,-176,-13,129,-176,-13,125,-176,13],
// 3 16 125 -176 13 129 -176 -13 125 -176 17
  [3,16,125,-176,13,129,-176,-13,125,-176,17],
// 4 16 125 -176 243.7391 125 -176 17 129 -176 -13 129 -176 243.7391
  [4,16,125,-176,243.7391,125,-176,17,129,-176,-13,129,-176,243.7391],
// 2 24 124 -4 18 125 -176 17
  [2,24,124,-4,18,125,-176,17],
// 2 24 129 -176 -13 129 -176 243.7391
  [2,24,129,-176,-13,129,-176,243.7391],
// 2 24 125 -176 243.7391 125 -176 17
  [2,24,125,-176,243.7391,125,-176,17],
// 2 24 129 -176 -13 130 -4 -12
  [2,24,129,-176,-13,130,-4,-12],
// 
// 3 16 98 -100 -17.4419 376.7 -4 -18 377.4891 -176 -17
  [3,16,98,-100,-17.4419,376.7,-4,-18,377.4891,-176,-17],
// 4 16 102 -176 -17 98 -172 -17.0233 98 -100 -17.4419 377.4891 -176 -17
  [4,16,102,-176,-17,98,-172,-17.0233,98,-100,-17.4419,377.4891,-176,-17],
// 4 16 376.7 -4 -18 98 -100 -17.4419 -98 -100 -17.4419 -124 -4 -18
  [4,16,376.7,-4,-18,98,-100,-17.4419,-98,-100,-17.4419,-124,-4,-18],
// 4 16 129 -176 -13 377.4891 -176 -13 376.7 -4 -12 130 -4 -12
  [4,16,129,-176,-13,377.4891,-176,-13,376.7,-4,-12,130,-4,-12],
// 3 16 125 -176 -13 102 -176 -13 102 -176 -17
  [3,16,125,-176,-13,102,-176,-13,102,-176,-17],
// 3 16 125 -176 -13 102 -176 -17 129 -176 -13
  [3,16,125,-176,-13,102,-176,-17,129,-176,-13],
// 4 16 129 -176 -13 102 -176 -17 377.4891 -176 -17 377.4891 -176 -13
  [4,16,129,-176,-13,102,-176,-17,377.4891,-176,-17,377.4891,-176,-13],
// 2 24 102 -176 -17 377.4891 -176 -17
  [2,24,102,-176,-17,377.4891,-176,-17],
// 2 24 377.4891 -176 -13 129 -176 -13
  [2,24,377.4891,-176,-13,129,-176,-13],
// 2 24 376.7 -4 -18 377.4891 -176 -17
  [2,24,376.7,-4,-18,377.4891,-176,-17],
// 2 24 377.4891 -176 -13 376.7 -4 -12
  [2,24,377.4891,-176,-13,376.7,-4,-12],
// 
// 0 // Side Grip
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\448s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\448s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__448s04()],
// 
// 4 16 377.4891 -176 -13 377.4891 -176 -17 392.4891 -176 -57 392.4891 -176 57
  [4,16,377.4891,-176,-13,377.4891,-176,-17,392.4891,-176,-57,392.4891,-176,57],
// 3 16 377.4891 -176 -17 377.4891 -176 -42 392.4891 -176 -57
  [3,16,377.4891,-176,-17,377.4891,-176,-42,392.4891,-176,-57],
// 3 16 377.4891 -176 42 377.4891 -176 -13 392.4891 -176 57
  [3,16,377.4891,-176,42,377.4891,-176,-13,392.4891,-176,57],
// 4 16 399.7391 -176 -57 399.7391 -176 57 392.4891 -176 57 392.4891 -176 -57
  [4,16,399.7391,-176,-57,399.7391,-176,57,392.4891,-176,57,392.4891,-176,-57],
// 4 16 376.7 -4 -12 377.4891 -176 -13 377.4891 -176 42 376.7 -4 44.5
  [4,16,376.7,-4,-12,377.4891,-176,-13,377.4891,-176,42,376.7,-4,44.5],
// 4 16 376.7 -4 -18 376.7 -4 -44.5 377.4891 -176 -42 377.4891 -176 -17
  [4,16,376.7,-4,-18,376.7,-4,-44.5,377.4891,-176,-42,377.4891,-176,-17],
// 4 16 399.7391 -176 57 399.7391 -176 -57 400 -188 -228 400 -188 228
  [4,16,399.7391,-176,57,399.7391,-176,-57,400,-188,-228,400,-188,228],
// 2 24 399.7391 -176 57 399.7391 -176 -57
  [2,24,399.7391,-176,57,399.7391,-176,-57],
// 2 24 377.4891 -176 -42 377.4891 -176 -17
  [2,24,377.4891,-176,-42,377.4891,-176,-17],
// 2 24 377.4891 -176 -13 377.4891 -176 42
  [2,24,377.4891,-176,-13,377.4891,-176,42],
// 2 24 376.7 -4 -44.5 376.7 -4 44.5
  [2,24,376.7,-4,-44.5,376.7,-4,44.5],
// 
// 1 16 404 -185.5 0 0 0 4 0 -2.5 0 -228 0 0 box2-9p.dat
  [1,16,404,-185.5,0,0,0,4,0,-2.5,0,-228,0,0, ldraw_lib__box2_9p()],
// 4 16 403.7596 -172 53 403.7596 -172 -53 393.7596 -172 -53 393.7596 -172 53
  [4,16,403.7596,-172,53,403.7596,-172,-53,393.7596,-172,-53,393.7596,-172,53],
// 4 16 382.7596 -172 43 393.7596 -172 53 393.7596 -172 -53 382.7596 -172 -43
  [4,16,382.7596,-172,43,393.7596,-172,53,393.7596,-172,-53,382.7596,-172,-43],
// 4 16 404 -183 -228 403.7596 -172 -53 403.7596 -172 53 404 -183 228
  [4,16,404,-183,-228,403.7596,-172,-53,403.7596,-172,53,404,-183,228],
// 4 16 381.1 0 45 382.7596 -172 43 382.7596 -172 -43 381.1 0 -45
  [4,16,381.1,0,45,382.7596,-172,43,382.7596,-172,-43,381.1,0,-45],
// 4 16 404 -183 -228 404 -183 228 408 -183 228 408 -183 -228
  [4,16,404,-183,-228,404,-183,228,408,-183,228,408,-183,-228],
// 2 24 382.7596 -172 43 382.7596 -172 -43
  [2,24,382.7596,-172,43,382.7596,-172,-43],
// 2 24 404 -183 -228 404 -183 228
  [2,24,404,-183,-228,404,-183,228],
// 2 24 403.7596 -172 53 403.7596 -172 -53
  [2,24,403.7596,-172,53,403.7596,-172,-53],
// 2 24 381.1 0 -45 381.1 0 45
  [2,24,381.1,0,-45,381.1,0,45],
// 
// 0 // Corrugated Area - Common Geometry
// 1 16 0 0 -78 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-78,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -93 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-93,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -108 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-108,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -123 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-123,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -138 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-138,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -153 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-153,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -168 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-168,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -183 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-183,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -198 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-198,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 1 16 0 0 -213 1 0 0 0 1 0 0 0 1 s\448s05.dat
  [1,16,0,0,-213,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s05()],
// 
// 0 // Corrugated Area - Large Compartment - Centre towards Outside
// 1 16 125.85 -4 -21.75 -250.85 0 0 0 1 0 0 0 -3.75 rect2p.dat
  [1,16,125.85,-4,-21.75,-250.85,0,0,0,1,0,0,0,-3.75, ldraw_lib__rect2p()],
// 4 16 -125 -4 -25.5 -125 -6 -25.5 376.7092 -6 -25.5 376.7 -4 -25.5
  [4,16,-125,-4,-25.5,-125,-6,-25.5,376.7092,-6,-25.5,376.7,-4,-25.5],
// 2 24 -125 -6 -25.5 376.7092 -6 -25.5
  [2,24,-125,-6,-25.5,376.7092,-6,-25.5],
// 3 16 376.7092 -6 -25.5 270.25 -6 -33 377.5 -6 -33
  [3,16,376.7092,-6,-25.5,270.25,-6,-33,377.5,-6,-33],
// 3 16 376.7092 -6 -25.5 262.75 -6 -33 270.25 -6 -33
  [3,16,376.7092,-6,-25.5,262.75,-6,-33,270.25,-6,-33],
// 3 16 137 -6 -33 262.75 -6 -33 376.7092 -6 -25.5
  [3,16,137,-6,-33,262.75,-6,-33,376.7092,-6,-25.5],
// 4 16 -125 -6 -25.5 129.5 -6 -33 137 -6 -33 376.7092 -6 -25.5
  [4,16,-125,-6,-25.5,129.5,-6,-33,137,-6,-33,376.7092,-6,-25.5],
// 3 16 3.75 -6 -33 129.5 -6 -33 -125 -6 -25.5
  [3,16,3.75,-6,-33,129.5,-6,-33,-125,-6,-25.5],
// 3 16 -125 -6 -25.5 -3.75 -6 -33 3.75 -6 -33
  [3,16,-125,-6,-25.5,-3.75,-6,-33,3.75,-6,-33],
// 3 16 -125 -6 -25.5 -125 -6 -33 -3.75 -6 -33
  [3,16,-125,-6,-25.5,-125,-6,-33,-3.75,-6,-33],
// 1 16 -124.0058 -5 -29.25 0 0 -.0058 0 -1 -1 -3.75 0 0 recte3.dat
  [1,16,-124.0058,-5,-29.25,0,0,-.0058,0,-1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 199.875 -6 -36.75 0 0 -62.875 0 2 0 3.75 0 0 box5.dat
  [1,16,199.875,-6,-36.75,0,0,-62.875,0,2,0,3.75,0,0, ldraw_lib__box5()],
// 4 16 129.5 -6 -33 129.5 -6 -40.5 137 -6 -40.5 137 -6 -33
  [4,16,129.5,-6,-33,129.5,-6,-40.5,137,-6,-40.5,137,-6,-33],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 66.625 -6 -36.75 0 0 -62.875 0 2 0 3.75 0 0 box5.dat
  [1,16,66.625,-6,-36.75,0,0,-62.875,0,2,0,3.75,0,0, ldraw_lib__box5()],
// 4 16 -3.75 -6 -40.5 3.75 -6 -40.5 3.75 -6 -33 -3.75 -6 -33
  [4,16,-3.75,-6,-40.5,3.75,-6,-40.5,3.75,-6,-33,-3.75,-6,-33],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64.375 -6 -36.75 0 0 60.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-64.375,-6,-36.75,0,0,60.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 4 16 137 -6 -48 262.75 -6 -48 262.75 -6 -40.5 137 -6 -40.5
  [4,16,137,-6,-48,262.75,-6,-48,262.75,-6,-40.5,137,-6,-40.5],
// 4 16 129.5 -6 -40.5 129.5 -6 -48 137 -6 -48 137 -6 -40.5
  [4,16,129.5,-6,-40.5,129.5,-6,-48,137,-6,-48,137,-6,-40.5],
// 4 16 3.75 -6 -48 129.5 -6 -48 129.5 -6 -40.5 3.75 -6 -40.5
  [4,16,3.75,-6,-48,129.5,-6,-48,129.5,-6,-40.5,3.75,-6,-40.5],
// 4 16 -3.75 -6 -40.5 -3.75 -6 -48 3.75 -6 -48 3.75 -6 -40.5
  [4,16,-3.75,-6,-40.5,-3.75,-6,-48,3.75,-6,-48,3.75,-6,-40.5],
// 4 16 -3.75 -6 -40.5 -125 -6 -40.5 -125 -6 -48 -3.75 -6 -48
  [4,16,-3.75,-6,-40.5,-125,-6,-40.5,-125,-6,-48,-3.75,-6,-48],
// 1 16 -124.0058 -5 -44.25 0 0 -.0058 0 -1 -1 -3.75 0 0 recte3.dat
  [1,16,-124.0058,-5,-44.25,0,0,-.0058,0,-1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 199.875 -6 -51.75 0 0 -62.875 0 2 0 3.75 0 0 box5.dat
  [1,16,199.875,-6,-51.75,0,0,-62.875,0,2,0,3.75,0,0, ldraw_lib__box5()],
// 4 16 129.5 -6 -48 129.5 -6 -55.5 137 -6 -55.5 137 -6 -48
  [4,16,129.5,-6,-48,129.5,-6,-55.5,137,-6,-55.5,137,-6,-48],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 66.625 -6 -51.75 0 0 -62.875 0 2 0 3.75 0 0 box5.dat
  [1,16,66.625,-6,-51.75,0,0,-62.875,0,2,0,3.75,0,0, ldraw_lib__box5()],
// 4 16 -3.75 -6 -55.5 3.75 -6 -55.5 3.75 -6 -48 -3.75 -6 -48
  [4,16,-3.75,-6,-55.5,3.75,-6,-55.5,3.75,-6,-48,-3.75,-6,-48],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64.375 -6 -51.75 0 0 60.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-64.375,-6,-51.75,0,0,60.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 333.575 -6 -66.75 0 0 -63.325 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,333.575,-6,-66.75,0,0,-63.325,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 4 16 262.75 -6 -63 262.75 -6 -70.5 270.25 -6 -70.5 270.25 -6 -63
  [4,16,262.75,-6,-63,262.75,-6,-70.5,270.25,-6,-70.5,270.25,-6,-63],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 199.875 -6 -66.75 0 0 -62.875 0 2 0 3.75 0 0 box5.dat
  [1,16,199.875,-6,-66.75,0,0,-62.875,0,2,0,3.75,0,0, ldraw_lib__box5()],
// 4 16 137 -6 -63 262.75 -6 -63 262.75 -6 -55.5 137 -6 -55.5
  [4,16,137,-6,-63,262.75,-6,-63,262.75,-6,-55.5,137,-6,-55.5],
// 4 16 129.5 -6 -55.5 129.5 -6 -63 137 -6 -63 137 -6 -55.5
  [4,16,129.5,-6,-55.5,129.5,-6,-63,137,-6,-63,137,-6,-55.5],
// 4 16 129.5 -6 -63 129.5 -6 -70.5 137 -6 -70.5 137 -6 -63
  [4,16,129.5,-6,-63,129.5,-6,-70.5,137,-6,-70.5,137,-6,-63],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 66.625 -6 -66.75 0 0 -62.875 0 2 0 3.75 0 0 box5.dat
  [1,16,66.625,-6,-66.75,0,0,-62.875,0,2,0,3.75,0,0, ldraw_lib__box5()],
// 4 16 3.75 -6 -63 129.5 -6 -63 129.5 -6 -55.5 3.75 -6 -55.5
  [4,16,3.75,-6,-63,129.5,-6,-63,129.5,-6,-55.5,3.75,-6,-55.5],
// 4 16 -3.75 -6 -55.5 -3.75 -6 -63 3.75 -6 -63 3.75 -6 -55.5
  [4,16,-3.75,-6,-55.5,-3.75,-6,-63,3.75,-6,-63,3.75,-6,-55.5],
// 4 16 -3.75 -6 -70.5 3.75 -6 -70.5 3.75 -6 -63 -3.75 -6 -63
  [4,16,-3.75,-6,-70.5,3.75,-6,-70.5,3.75,-6,-63,-3.75,-6,-63],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64.375 -6 -66.75 0 0 60.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-64.375,-6,-66.75,0,0,60.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 4 16 -3.75 -6 -55.5 -125 -6 -55.5 -125 -6 -63 -3.75 -6 -63
  [4,16,-3.75,-6,-55.5,-125,-6,-55.5,-125,-6,-63,-3.75,-6,-63],
// 1 16 -124.0058 -5 -59.25 0 0 -.0058 0 -1 -1 -3.75 0 0 recte3.dat
  [1,16,-124.0058,-5,-59.25,0,0,-.0058,0,-1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 
// 4 16 262.75 -6 -220.5 262.75 -6 -228 270.25 -6 -228 270.25 -6 -220.5
  [4,16,262.75,-6,-220.5,262.75,-6,-228,270.25,-6,-228,270.25,-6,-220.5],
// 4 16 262.75 -6 -228 262.75 -6 -240.5 270.25 -6 -240.5 270.25 -6 -228
  [4,16,262.75,-6,-228,262.75,-6,-240.5,270.25,-6,-240.5,270.25,-6,-228],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 199.875 -6 -234.25 62.875 0 0 0 2 0 0 0 6.25 box4-4a.dat
  [1,16,199.875,-6,-234.25,62.875,0,0,0,2,0,0,0,6.25, ldraw_lib__box4_4a()],
// 4 16 137 -6 -228 262.75 -6 -228 262.75 -6 -220.5 137 -6 -220.5
  [4,16,137,-6,-228,262.75,-6,-228,262.75,-6,-220.5,137,-6,-220.5],
// 4 16 129.5 -6 -220.5 129.5 -6 -228 137 -6 -228 137 -6 -220.5
  [4,16,129.5,-6,-220.5,129.5,-6,-228,137,-6,-228,137,-6,-220.5],
// 4 16 137 -6 -228 129.5 -6 -228 129.5 -6 -240.5 137 -6 -240.5
  [4,16,137,-6,-228,129.5,-6,-228,129.5,-6,-240.5,137,-6,-240.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 66.625 -6 -234.25 62.875 0 0 0 2 0 0 0 6.25 box4-4a.dat
  [1,16,66.625,-6,-234.25,62.875,0,0,0,2,0,0,0,6.25, ldraw_lib__box4_4a()],
// 4 16 3.75 -6 -228 129.5 -6 -228 129.5 -6 -220.5 3.75 -6 -220.5
  [4,16,3.75,-6,-228,129.5,-6,-228,129.5,-6,-220.5,3.75,-6,-220.5],
// 4 16 -3.75 -6 -220.5 -3.75 -6 -228 3.75 -6 -228 3.75 -6 -220.5
  [4,16,-3.75,-6,-220.5,-3.75,-6,-228,3.75,-6,-228,3.75,-6,-220.5],
// 4 16 -3.75 -6 -240.5 3.75 -6 -240.5 3.75 -6 -228 -3.75 -6 -228
  [4,16,-3.75,-6,-240.5,3.75,-6,-240.5,3.75,-6,-228,-3.75,-6,-228],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64.375 -5 -234.25 0 0 60.625 0 1 0 6.25 0 0 box3-7a.dat
  [1,16,-64.375,-5,-234.25,0,0,60.625,0,1,0,6.25,0,0, ldraw_lib__box3_7a()],
// 4 16 -3.75 -6 -220.5 -125 -6 -220.5 -125 -6 -228 -3.75 -6 -228
  [4,16,-3.75,-6,-220.5,-125,-6,-220.5,-125,-6,-228,-3.75,-6,-228],
// 1 16 -124.0058 -5 -224.25 0 0 -.0058 0 -1 -1 -3.75 0 0 recte3.dat
  [1,16,-124.0058,-5,-224.25,0,0,-.0058,0,-1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 
// 2 24 -124 -4 -240 -124 -4 -18
  [2,24,-124,-4,-240,-124,-4,-18],
// 2 24 384 -4 -240 -124 -4 -240
  [2,24,384,-4,-240,-124,-4,-240],
// 
// 0 // Corrugated Area - Short Compartment - From Centre to Outside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -253.35 -5 8.25 123.85 0 0 0 0 1 0 -3.75 0 box2-9p.dat
  [1,16,-253.35,-5,8.25,123.85,0,0,0,0,1,0,-3.75,0, ldraw_lib__box2_9p()],
// 
// 1 16 -129.9942 -5 .75 0 0 .0058 0 1 -1 -3.75 0 0 recte3.dat
  [1,16,-129.9942,-5,.75,0,0,.0058,0,1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 3 16 -270.25 -6 -3 -377.2 -6 4.5 -377.2 -6 -3
  [3,16,-270.25,-6,-3,-377.2,-6,4.5,-377.2,-6,-3],
// 4 16 -270.25 -6 -3 -262.75 -6 -3 -129.5 -6 4.5 -377.2 -6 4.5
  [4,16,-270.25,-6,-3,-262.75,-6,-3,-129.5,-6,4.5,-377.2,-6,4.5],
// 3 16 -262.75 -6 -3 -129.5 -6 -3 -129.5 -6 4.5
  [3,16,-262.75,-6,-3,-129.5,-6,-3,-129.5,-6,4.5],
// 1 16 -376.7046 -5 .75 0 0 -.0046 0 1 -1 3.75 0 0 recte3.dat
  [1,16,-376.7046,-5,.75,0,0,-.0046,0,1,-1,3.75,0,0, ldraw_lib__recte3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -323.725 -6 -6.75 0 0 53.475 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-323.725,-6,-6.75,0,0,53.475,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 4 16 -270.25 -6 -10.5 -262.75 -6 -10.5 -262.75 -6 -3 -270.25 -6 -3
  [4,16,-270.25,-6,-10.5,-262.75,-6,-10.5,-262.75,-6,-3,-270.25,-6,-3],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -196.125 -6 -6.75 0 0 -66.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-196.125,-6,-6.75,0,0,-66.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 
// 1 16 -129.9942 -5 -14.25 0 0 .0058 0 1 -1 -3.75 0 0 recte3.dat
  [1,16,-129.9942,-5,-14.25,0,0,.0058,0,1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 4 16 -262.75 -6 -10.5 -262.75 -6 -18 -129.5 -6 -18 -129.5 -6 -10.5
  [4,16,-262.75,-6,-10.5,-262.75,-6,-18,-129.5,-6,-18,-129.5,-6,-10.5],
// 4 16 -270.25 -6 -18 -262.75 -6 -18 -262.75 -6 -10.5 -270.25 -6 -10.5
  [4,16,-270.25,-6,-18,-262.75,-6,-18,-262.75,-6,-10.5,-270.25,-6,-10.5],
// 4 16 -270.25 -6 -18 -270.25 -6 -10.5 -377.2 -6 -10.5 -377.2 -6 -18
  [4,16,-270.25,-6,-18,-270.25,-6,-10.5,-377.2,-6,-10.5,-377.2,-6,-18],
// 1 16 -376.7046 -5 -14.25 0 0 -.0046 0 1 -1 3.75 0 0 recte3.dat
  [1,16,-376.7046,-5,-14.25,0,0,-.0046,0,1,-1,3.75,0,0, ldraw_lib__recte3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -323.725 -6 -21.75 0 0 53.475 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-323.725,-6,-21.75,0,0,53.475,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 4 16 -270.25 -6 -25.5 -262.75 -6 -25.5 -262.75 -6 -18 -270.25 -6 -18
  [4,16,-270.25,-6,-25.5,-262.75,-6,-25.5,-262.75,-6,-18,-270.25,-6,-18],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -196.125 -6 -21.75 0 0 -66.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-196.125,-6,-21.75,0,0,-66.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 
// 1 16 -129.9942 -5 -29.25 0 0 .0058 0 1 -1 -3.75 0 0 recte3.dat
  [1,16,-129.9942,-5,-29.25,0,0,.0058,0,1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 4 16 -262.75 -6 -25.5 -262.75 -6 -33 -129.5 -6 -33 -129.5 -6 -25.5
  [4,16,-262.75,-6,-25.5,-262.75,-6,-33,-129.5,-6,-33,-129.5,-6,-25.5],
// 4 16 -270.25 -6 -33 -262.75 -6 -33 -262.75 -6 -25.5 -270.25 -6 -25.5
  [4,16,-270.25,-6,-33,-262.75,-6,-33,-262.75,-6,-25.5,-270.25,-6,-25.5],
// 4 16 -270.25 -6 -33 -270.25 -6 -25.5 -377.2 -6 -25.5 -377.2 -6 -33
  [4,16,-270.25,-6,-33,-270.25,-6,-25.5,-377.2,-6,-25.5,-377.2,-6,-33],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -196.125 -6 -36.75 0 0 -66.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-196.125,-6,-36.75,0,0,-66.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 
// 1 16 -129.9942 -5 -44.25 0 0 .0058 0 1 -1 -3.75 0 0 recte3.dat
  [1,16,-129.9942,-5,-44.25,0,0,.0058,0,1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 4 16 -262.75 -6 -40.5 -262.75 -6 -48 -129.5 -6 -48 -129.5 -6 -40.5
  [4,16,-262.75,-6,-40.5,-262.75,-6,-48,-129.5,-6,-48,-129.5,-6,-40.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -196.125 -6 -51.75 0 0 -66.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-196.125,-6,-51.75,0,0,-66.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 
// 1 16 -129.9942 -5 -59.25 0 0 .0058 0 1 -1 -3.75 0 0 recte3.dat
  [1,16,-129.9942,-5,-59.25,0,0,.0058,0,1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 4 16 -262.75 -6 -55.5 -262.75 -6 -63 -129.5 -6 -63 -129.5 -6 -55.5
  [4,16,-262.75,-6,-55.5,-262.75,-6,-63,-129.5,-6,-63,-129.5,-6,-55.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -333.575 -6 -66.75 0 0 63.325 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-333.575,-6,-66.75,0,0,63.325,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 4 16 -270.25 -6 -70.5 -262.75 -6 -70.5 -262.75 -6 -63 -270.25 -6 -63
  [4,16,-270.25,-6,-70.5,-262.75,-6,-70.5,-262.75,-6,-63,-270.25,-6,-63],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -196.125 -6 -66.75 0 0 -66.625 0 2 0 3.75 0 0 box4-4a.dat
  [1,16,-196.125,-6,-66.75,0,0,-66.625,0,2,0,3.75,0,0, ldraw_lib__box4_4a()],
// 
// 1 16 -129.9942 -5 -224.25 0 0 .0058 0 1 -1 -3.75 0 0 recte3.dat
  [1,16,-129.9942,-5,-224.25,0,0,.0058,0,1,-1,-3.75,0,0, ldraw_lib__recte3()],
// 4 16 -270.25 -6 -228 -262.75 -6 -228 -262.75 -6 -220.5 -270.25 -6 -220.5
  [4,16,-270.25,-6,-228,-262.75,-6,-228,-262.75,-6,-220.5,-270.25,-6,-220.5],
// 4 16 -262.75 -6 -220.5 -262.75 -6 -228 -129.5 -6 -228 -129.5 -6 -220.5
  [4,16,-262.75,-6,-220.5,-262.75,-6,-228,-129.5,-6,-228,-129.5,-6,-220.5],
// 
// 4 16 -270.25 -6 -240.5 -262.75 -6 -240.5 -262.75 -6 -228 -270.25 -6 -228
  [4,16,-270.25,-6,-240.5,-262.75,-6,-240.5,-262.75,-6,-228,-270.25,-6,-228],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -196.125 -5 -234.25 0 0 -66.625 0 1 0 6.25 0 0 box3-7a.dat
  [1,16,-196.125,-5,-234.25,0,0,-66.625,0,1,0,6.25,0,0, ldraw_lib__box3_7a()],
// 
// 2 24 -130 -4 -240 -130 -4 12
  [2,24,-130,-4,-240,-130,-4,12],
// 2 24 384 -4 240 130 -4 240
  [2,24,384,-4,240,130,-4,240],
// 
// 0 // Side Wall
// 1 16 266.5 -5 -240.02175 -3.75 0 0 0 1 -1 0 0 -.02175 recte3.dat
  [1,16,266.5,-5,-240.02175,-3.75,0,0,0,1,-1,0,0,-.02175, ldraw_lib__recte3()],
// 1 16 133.25 -5 -240.02175 -3.75 0 0 0 1 -1 0 0 -.02175 recte3.dat
  [1,16,133.25,-5,-240.02175,-3.75,0,0,0,1,-1,0,0,-.02175, ldraw_lib__recte3()],
// 1 16 0 -5 -240.02175 -3.75 0 0 0 1 -1 0 0 -.02175 recte3.dat
  [1,16,0,-5,-240.02175,-3.75,0,0,0,1,-1,0,0,-.02175, ldraw_lib__recte3()],
// 1 16 -266.5 -5 -240.02175 -3.75 0 0 0 1 -1 0 0 -.02175 recte3.dat
  [1,16,-266.5,-5,-240.02175,-3.75,0,0,0,1,-1,0,0,-.02175, ldraw_lib__recte3()],
// 2 24 125 -176 243.7391 124 -4 240
  [2,24,125,-176,243.7391,124,-4,240],
// 2 24 129 -176 243.7391 130 -4 240
  [2,24,129,-176,243.7391,130,-4,240],
// 2 24 129 -176 243.7391 125 -176 243.7391
  [2,24,129,-176,243.7391,125,-176,243.7391],
// 
// 1 16 0 -185.5 248 -384 0 0 0 -2.5 0 0 0 4 box2-9p.dat
  [1,16,0,-185.5,248,-384,0,0,0,-2.5,0,0,0,4, ldraw_lib__box2_9p()],
// 1 16 0 -183 250 0 0 -384 0 -1 0 -2 0 0 rect1.dat
  [1,16,0,-183,250,0,0,-384,0,-1,0,-2,0,0, ldraw_lib__rect1()],
// 4 16 130 -4 240 384 -4 240 384 -188 244 129 -176 243.7391
  [4,16,130,-4,240,384,-4,240,384,-188,244,129,-176,243.7391],
// 4 16 125 -176 243.7391 129 -176 243.7391 384 -188 244 -384 -188 244
  [4,16,125,-176,243.7391,129,-176,243.7391,384,-188,244,-384,-188,244],
// 4 16 125 -176 243.7391 -384 -188 244 -384 -4 240 124 -4 240
  [4,16,125,-176,243.7391,-384,-188,244,-384,-4,240,124,-4,240],
// 
// 0 // Bottom
// 4 16 381.1 0 45 381.1 0 -45 368 0 -212 368 0 212
  [4,16,381.1,0,45,381.1,0,-45,368,0,-212,368,0,212],
// 4 16 368 0 212 368 0 -212 126 0 -13 126 0 13
  [4,16,368,0,212,368,0,-212,126,0,-13,126,0,13],
// 4 16 126 0 -13 368 0 -244 -368 0 -244 -126 0 -13
  [4,16,126,0,-13,368,0,-244,-368,0,-244,-126,0,-13],
// 3 16 126 0 -13 368 0 -212 368 0 -228
  [3,16,126,0,-13,368,0,-212,368,0,-228],
// 3 16 126 0 -13 368 0 -228 368 0 -244
  [3,16,126,0,-13,368,0,-228,368,0,-244],
// 3 16 368 0 212 126 0 13 368 0 228
  [3,16,368,0,212,126,0,13,368,0,228],
// 3 16 368 0 228 126 0 13 368 0 244
  [3,16,368,0,228,126,0,13,368,0,244],
// 2 24 384 0 244 368 0 244
  [2,24,384,0,244,368,0,244],
// 2 24 384 0 -244 368 0 -244
  [2,24,384,0,-244,368,0,-244],
// 2 24 368 0 -244 -368 0 -244
  [2,24,368,0,-244,-368,0,-244],
];
module ldraw_lib__s__448s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__448s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__448s03(line=0.2);
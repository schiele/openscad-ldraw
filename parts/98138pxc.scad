use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/4-4rin15.scad>
use <../p/4-4ring8.scad>
use <s/98138pxcs01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pxc() = [
// 0 Tile  1 x  1 Round with Metallic Silver Goggles Outline and Centred Reddish Brown Eye Pattern
// 0 Name: 98138pxc.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb143, Minions, Set 75549, Stuart
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 0 0 0 0 .5 0 0 0 1 0 0 0 .5 4-4rin15.dat
  [1,0,0,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4rin15()],
// 
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\98138pxcs01.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138pxcs01()],
// 1 70 0 0 0 -3.5 0 0 0 1 0 0 0 -3.5 1-4chrd.dat
  [1,70,0,0,0,-3.5,0,0,0,1,0,0,0,-3.5, ldraw_lib__1_4chrd()],
// 1 15 0 0 0 -3.5 0 0 0 1 0 0 0 -3.5 1-4ndis.dat
  [1,15,0,0,0,-3.5,0,0,0,1,0,0,0,-3.5, ldraw_lib__1_4ndis()],
// 
// 1 15 0 0 0 7.5 0 0 0 1 0 0 0 7.5 1-4chrd.dat
  [1,15,0,0,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__1_4chrd()],
// 1 15 0 0 0 7.5 0 0 0 1 0 0 0 -7.5 1-4chrd.dat
  [1,15,0,0,0,7.5,0,0,0,1,0,0,0,-7.5, ldraw_lib__1_4chrd()],
// 1 15 0 0 0 -7.5 0 0 0 1 0 0 0 7.5 1-4chrd.dat
  [1,15,0,0,0,-7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__1_4chrd()],
// 1 15 0 0 0 -7.5 0 0 0 1 0 0 0 -7.5 1-4chrd.dat
  [1,15,0,0,0,-7.5,0,0,0,1,0,0,0,-7.5, ldraw_lib__1_4chrd()],
// 3 15 -7.5 0 0 -3.5 0 0 -3.5 0 3.5
  [3,15,-7.5,0,0,-3.5,0,0,-3.5,0,3.5],
// 3 15 -3.5 0 0 -7.5 0 0 -3.5 0 -3.5
  [3,15,-3.5,0,0,-7.5,0,0,-3.5,0,-3.5],
// 3 15 -3.5 0 -3.5 -7.5 0 0 0 0 -7.5
  [3,15,-3.5,0,-3.5,-7.5,0,0,0,0,-7.5],
// 3 15 -3.5 0 -3.5 0 0 -7.5 0 0 -3.5
  [3,15,-3.5,0,-3.5,0,0,-7.5,0,0,-3.5],
// 3 15 0 0 -3.5 0 0 -7.5 3.5 0 -3.5
  [3,15,0,0,-3.5,0,0,-7.5,3.5,0,-3.5],
// 3 15 3.5 0 -3.5 0 0 -7.5 7.5 0 0
  [3,15,3.5,0,-3.5,0,0,-7.5,7.5,0,0],
// 3 15 3.5 0 -3.5 7.5 0 0 3.5 0 0
  [3,15,3.5,0,-3.5,7.5,0,0,3.5,0,0],
// 3 15 3.5 0 0 7.5 0 0 3.5 0 3.5
  [3,15,3.5,0,0,7.5,0,0,3.5,0,3.5],
// 3 15 3.5 0 3.5 7.5 0 0 0 0 7.5
  [3,15,3.5,0,3.5,7.5,0,0,0,0,7.5],
// 3 15 3.5 0 3.5 0 0 7.5 0 0 3.5
  [3,15,3.5,0,3.5,0,0,7.5,0,0,3.5],
// 3 15 0 0 3.5 0 0 7.5 -3.5 0 3.5
  [3,15,0,0,3.5,0,0,7.5,-3.5,0,3.5],
// 3 15 -7.5 0 0 -3.5 0 3.5 0 0 7.5
  [3,15,-7.5,0,0,-3.5,0,3.5,0,0,7.5],
];
makepoly(ldraw_lib__98138pxc(), line=0.2);
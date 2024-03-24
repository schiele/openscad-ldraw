use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring8.scad>
use <s/98138pxcs01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pxd() = [
// 0 Tile  1 x  1 Round with Metallic Silver Goggles Outline and Off-Centred Reddish Brown Eye Pattern
// 0 Name: 98138pxd.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bob, Bricklink 98138pb141, Kevin, Minions, Otto, Set 30387
// 0 !KEYWORDS Set 40511, Set 75546, Set 75547, Set 75550, Set 75551
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 0 0 0 0 .5 0 0 0 1 0 0 0 .5 4-4ring15.dat
  [1,0,0,0,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring15()],
// 
// 1 70 2 0 0 .70711 0 -.70711 0 1 0 -.70711 0 -.70711 s\98138pxcs01.dat
  [1,70,2,0,0,.70711,0,-.70711,0,1,0,-.70711,0,-.70711, ldraw_lib__s__98138pxcs01()],
// 1 70 2 0 0 -2.47487 0 2.47487 0 1 0 2.47487 0 2.47487 1-4chrd.dat
  [1,70,2,0,0,-2.47487,0,2.47487,0,1,0,2.47487,0,2.47487, ldraw_lib__1_4chrd()],
// 1 15 2 0 0 -2.47487 0 2.47487 0 1 0 2.47487 0 2.47487 1-4ndis.dat
  [1,15,2,0,0,-2.47487,0,2.47487,0,1,0,2.47487,0,2.47487, ldraw_lib__1_4ndis()],
// 
// 1 15 0 0 0 7.5 0 0 0 1 0 0 0 7.5 1-8chrd.dat
  [1,15,0,0,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__1_8chrd()],
// 1 15 0 0 0 7.5 0 0 0 1 0 0 0 -7.5 1-8chrd.dat
  [1,15,0,0,0,7.5,0,0,0,1,0,0,0,-7.5, ldraw_lib__1_8chrd()],
// 1 15 0 0 0 0 0 7.5 0 1 0 -7.5 0 0 1-8chrd.dat
  [1,15,0,0,0,0,0,7.5,0,1,0,-7.5,0,0, ldraw_lib__1_8chrd()],
// 1 15 0 0 0 0 0 7.5 0 1 0 7.5 0 0 1-8chrd.dat
  [1,15,0,0,0,0,0,7.5,0,1,0,7.5,0,0, ldraw_lib__1_8chrd()],
// 1 15 0 0 0 -7.5 0 0 0 1 0 0 0 7.5 1-4chrd.dat
  [1,15,0,0,0,-7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__1_4chrd()],
// 1 15 0 0 0 -7.5 0 0 0 1 0 0 0 -7.5 1-4chrd.dat
  [1,15,0,0,0,-7.5,0,0,0,1,0,0,0,-7.5, ldraw_lib__1_4chrd()],
// 3 15 -2.94977 0 0 -7.5 0 0 -.474885 0 -2.474885
  [3,15,-2.94977,0,0,-7.5,0,0,-.474885,0,-2.474885],
// 4 15 -7.5 0 0 0 0 -7.5 2 0 -4.94977 -.474885 0 -2.474885
  [4,15,-7.5,0,0,0,0,-7.5,2,0,-4.94977,-.474885,0,-2.474885],
// 3 15 2 0 4.94977 0 0 7.5 -.474885 0 2.474885
  [3,15,2,0,4.94977,0,0,7.5,-.474885,0,2.474885],
// 4 15 -2.94977 0 0 -.474885 0 2.474885 0 0 7.5 -7.5 0 0
  [4,15,-2.94977,0,0,-.474885,0,2.474885,0,0,7.5,-7.5,0,0],
// 4 15 0 0 -7.5 5.30325 0 -5.30325 4.474885 0 -2.474885 2 0 -4.94977
  [4,15,0,0,-7.5,5.30325,0,-5.30325,4.474885,0,-2.474885,2,0,-4.94977],
// 4 15 4.474885 0 -2.474885 5.30325 0 -5.30325 7.5 0 0 6.94977 0 0
  [4,15,4.474885,0,-2.474885,5.30325,0,-5.30325,7.5,0,0,6.94977,0,0],
// 4 15 6.94977 0 0 7.5 0 0 5.30325 0 5.30325 4.474885 0 2.474885
  [4,15,6.94977,0,0,7.5,0,0,5.30325,0,5.30325,4.474885,0,2.474885],
// 4 15 0 0 7.5 2 0 4.94977 4.474885 0 2.474885 5.30325 0 5.30325
  [4,15,0,0,7.5,2,0,4.94977,4.474885,0,2.474885,5.30325,0,5.30325],
];
module ldraw_lib__98138pxd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pxd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pxd(line=0.2);
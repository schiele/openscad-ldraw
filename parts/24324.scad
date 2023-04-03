use <../lib.scad>
use <../p/3-16cyli.scad>
use <../p/3-16disc.scad>
use <../p/3-16edge.scad>
use <../p/3-4cylc.scad>
use <../p/3-4disc.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8cylo.scad>
use <../p/5-16cyli.scad>
use <../p/5-16disc.scad>
use <../p/5-16edge.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/24324s01.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__24324() = [
// 0 Minifig Book Base with Two Studs
// 0 Name: 24324.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place Cover 24093.dat at 11 0 -30
// 0 !HELP Place Book Content 3069b.dat at 8 0 -16
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 11 -18 -30 1 0 0 0 -1 0 0 0 1 s\24324s01.dat
  [1,16,11,-18,-30,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__24324s01()],
// 1 16 11 18 -30 1 0 0 0 1 0 0 0 1 s\24324s01.dat
  [1,16,11,18,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24324s01()],
// 
// 0 // Minifig Handle
// 1 16 0 -24 0 0 0 4 0 48 0 -4 0 0 3-4cylc.dat
  [1,16,0,-24,0,0,0,4,0,48,0,-4,0,0, ldraw_lib__3_4cylc()],
// 1 16 0 24 0 0 0 4 0 -1 0 -4 0 0 3-4disc.dat
  [1,16,0,24,0,0,0,4,0,-1,0,-4,0,0, ldraw_lib__3_4disc()],
// 4 16 0 24 -4 -2.9 24 -2.625 -4 24 0 0 24 0
  [4,16,0,24,-4,-2.9,24,-2.625,-4,24,0,0,24,0],
// 4 16 0 -24 0 -4 -24 0 -2.9 -24 -2.625 0 -24 -4
  [4,16,0,-24,0,-4,-24,0,-2.9,-24,-2.625,0,-24,-4],
// 1 16 -3.45 0 -1.3125 0 1 -.55 -24 0 0 0 0 1.3125 rect.dat
  [1,16,-3.45,0,-1.3125,0,1,-.55,-24,0,0,0,0,1.3125, ldraw_lib__rect()],
// 1 16 -3.45 0 -4.3125 0 1 .55 -24 0 0 0 0 1.6875 rect.dat
  [1,16,-3.45,0,-4.3125,0,1,.55,-24,0,0,0,0,1.6875, ldraw_lib__rect()],
// 0 // Back Cover
// 4 16 -2.9 24 -2.625 0 24 -4 -4 24 -26.5 -4 24 -6
  [4,16,-2.9,24,-2.625,0,24,-4,-4,24,-26.5,-4,24,-6],
// 4 16 0 24 -30.326 -1 24 -30.357 -3.2 24 -27.5 0 24 -4
  [4,16,0,24,-30.326,-1,24,-30.357,-3.2,24,-27.5,0,24,-4],
// 4 16 -4 24 -30.357 -4 24 -28.5 -3.2 24 -27.5 -1 24 -30.357
  [4,16,-4,24,-30.357,-4,24,-28.5,-3.2,24,-27.5,-1,24,-30.357],
// 3 16 -4 24 -26.5 0 24 -4 -3.2 24 -27.5
  [3,16,-4,24,-26.5,0,24,-4,-3.2,24,-27.5],
// 4 16 -3.2 -24 -27.5 -4 -24 -28.5 -4 -24 -30.357 -1 -24 -30.357
  [4,16,-3.2,-24,-27.5,-4,-24,-28.5,-4,-24,-30.357,-1,-24,-30.357],
// 4 16 -4 -24 -26.5 0 -24 -4 -2.9 -24 -2.625 -4 -24 -6
  [4,16,-4,-24,-26.5,0,-24,-4,-2.9,-24,-2.625,-4,-24,-6],
// 4 16 -3.2 -24 -27.5 -1 -24 -30.357 0 -24 -30.326 0 -24 -4
  [4,16,-3.2,-24,-27.5,-1,-24,-30.357,0,-24,-30.326,0,-24,-4],
// 3 16 0 -24 -4 -4 -24 -26.5 -3.2 -24 -27.5
  [3,16,0,-24,-4,-4,-24,-26.5,-3.2,-24,-27.5],
// 
// 1 16 0 0 -17.16316 0 -1 0 -24 0 0 0 0 13.16316 rect.dat
  [1,16,0,0,-17.16316,0,-1,0,-24,0,0,0,0,13.16316, ldraw_lib__rect()],
// 1 16 -3.6 0 -28 .4 1 0 0 0 24 .5 0 0 rect.dat
  [1,16,-3.6,0,-28,.4,1,0,0,0,24,.5,0,0, ldraw_lib__rect()],
// 1 16 -3.6 0 -27 -.4 1 0 0 0 24 .5 0 0 rect2p.dat
  [1,16,-3.6,0,-27,-.4,1,0,0,0,24,.5,0,0, ldraw_lib__rect2p()],
// 1 16 -4 0 -16.25 0 1 0 -24 0 0 0 0 -10.25 rect3.dat
  [1,16,-4,0,-16.25,0,1,0,-24,0,0,0,0,-10.25, ldraw_lib__rect3()],
// 1 16 -4 0 -29.4285 0 1 0 0 0 24 .9285 0 0 rect2p.dat
  [1,16,-4,0,-29.4285,0,1,0,0,0,24,.9285,0,0, ldraw_lib__rect2p()],
// 
// 1 16 0 0 -16 0 -1 0 1 0 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,-16,0,-1,0,1,0,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 0 0 -27 0 2.5 0 16 0 0 0 0 1 box3u8p.dat
  [1,16,0,0,-27,0,2.5,0,16,0,0,0,0,1, ldraw_lib__box3u8p()],
// 
// 0 // Spine
// 1 16 -1 24 -30.3567 -3 0 0 0 -48 0 0 0 -3 3-16cyli.dat
  [1,16,-1,24,-30.3567,-3,0,0,0,-48,0,0,0,-3, ldraw_lib__3_16cyli()],
// 1 16 -1 24 -30.3567 -3 0 0 0 -1 0 0 0 -3 3-16disc.dat
  [1,16,-1,24,-30.3567,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__3_16disc()],
// 1 16 -1 24 -30.3567 -3 0 0 0 1 0 0 0 -3 3-16edge.dat
  [1,16,-1,24,-30.3567,-3,0,0,0,1,0,0,0,-3, ldraw_lib__3_16edge()],
// 1 16 -1 -24 -30.3567 -3 0 0 0 1 0 0 0 -3 3-16disc.dat
  [1,16,-1,-24,-30.3567,-3,0,0,0,1,0,0,0,-3, ldraw_lib__3_16disc()],
// 1 16 -1 -24 -30.3567 -3 0 0 0 1 0 0 0 -3 3-16edge.dat
  [1,16,-1,-24,-30.3567,-3,0,0,0,1,0,0,0,-3, ldraw_lib__3_16edge()],
// 1 16 6 24 -30.3 0 0 -11.52489 0 -48 0 -4 0 0 48\1-8cylo.dat
  [1,16,6,24,-30.3,0,0,-11.52489,0,-48,0,-4,0,0, ldraw_lib__48__1_8cylo()],
// 1 16 6 24 -30.3 0 0 -11.52489 0 -1 0 -4 0 0 48\1-8chrd.dat
  [1,16,6,24,-30.3,0,0,-11.52489,0,-1,0,-4,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 6 -24 -30.3 0 0 -11.52489 0 1 0 -4 0 0 48\1-8chrd.dat
  [1,16,6,-24,-30.3,0,0,-11.52489,0,1,0,-4,0,0, ldraw_lib__48__1_8chrd()],
// 1 16 6 24 -33.6 0 0 .7 0 -48 0 -.7 0 0 5-16cyli.dat
  [1,16,6,24,-33.6,0,0,.7,0,-48,0,-.7,0,0, ldraw_lib__5_16cyli()],
// 1 16 6 24 -33.6 0 0 .7 0 -1 0 -.7 0 0 5-16disc.dat
  [1,16,6,24,-33.6,0,0,.7,0,-1,0,-.7,0,0, ldraw_lib__5_16disc()],
// 1 16 6 24 -33.6 0 0 .7 0 1 0 -.7 0 0 5-16edge.dat
  [1,16,6,24,-33.6,0,0,.7,0,1,0,-.7,0,0, ldraw_lib__5_16edge()],
// 1 16 6 -24 -33.6 0 0 .7 0 1 0 -.7 0 0 5-16disc.dat
  [1,16,6,-24,-33.6,0,0,.7,0,1,0,-.7,0,0, ldraw_lib__5_16disc()],
// 1 16 6 -24 -33.6 0 0 .7 0 1 0 -.7 0 0 5-16edge.dat
  [1,16,6,-24,-33.6,0,0,.7,0,1,0,-.7,0,0, ldraw_lib__5_16edge()],
// 1 16 6.32337 0 -32.166 0 -1 -.32337 -24 0 0 0 0 1.166 rect3.dat
  [1,16,6.32337,0,-32.166,0,-1,-.32337,-24,0,0,0,0,1.166, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 24 -28.7 0 0 -8.4865 0 -48 0 -2.3 0 0 48\1-8cylo.dat
  [1,16,6,24,-28.7,0,0,-8.4865,0,-48,0,-2.3,0,0, ldraw_lib__48__1_8cylo()],
// 
// 4 16 6 24 -34.3 -2.149 24 -33.128 -1 24 -30.357 6 24 -33.6
  [4,16,6,24,-34.3,-2.149,24,-33.128,-1,24,-30.357,6,24,-33.6],
// 4 16 4.893 24 -30.98 6 24 -31 6.647 24 -33.332 6 24 -33.6
  [4,16,4.893,24,-30.98,6,24,-31,6.647,24,-33.332,6,24,-33.6],
// 3 16 4.893 24 -30.98 6 24 -33.6 3.804 24 -30.922
  [3,16,4.893,24,-30.98,6,24,-33.6,3.804,24,-30.922],
// 3 16 2.752 24 -30.825 3.804 24 -30.922 6 24 -33.6
  [3,16,2.752,24,-30.825,3.804,24,-30.922,6,24,-33.6],
// 4 16 -1 24 -30.357 0 24 -30.326 .833 24 -30.525 6 24 -33.6
  [4,16,-1,24,-30.357,0,24,-30.326,.833,24,-30.525,6,24,-33.6],
// 3 16 .833 24 -30.525 1.757 24 -30.692 6 24 -33.6
  [3,16,.833,24,-30.525,1.757,24,-30.692,6,24,-33.6],
// 3 16 6 24 -33.6 1.757 24 -30.692 2.752 24 -30.825
  [3,16,6,24,-33.6,1.757,24,-30.692,2.752,24,-30.825],
// 
// 4 16 -1 -24 -30.357 -2.149 -24 -33.128 6 -24 -34.3 6 -24 -33.6
  [4,16,-1,-24,-30.357,-2.149,-24,-33.128,6,-24,-34.3,6,-24,-33.6],
// 4 16 6.647 -24 -33.332 6 -24 -31 4.893 -24 -30.98 6 -24 -33.6
  [4,16,6.647,-24,-33.332,6,-24,-31,4.893,-24,-30.98,6,-24,-33.6],
// 3 16 6 -24 -33.6 4.893 -24 -30.98 3.804 -24 -30.922
  [3,16,6,-24,-33.6,4.893,-24,-30.98,3.804,-24,-30.922],
// 3 16 3.804 -24 -30.922 2.752 -24 -30.825 6 -24 -33.6
  [3,16,3.804,-24,-30.922,2.752,-24,-30.825,6,-24,-33.6],
// 4 16 0.833 -24 -30.525 0 -24 -30.326 -1 -24 -30.357 6 -24 -33.6
  [4,16,0.833,-24,-30.525,0,-24,-30.326,-1,-24,-30.357,6,-24,-33.6],
// 3 16 1.757 -24 -30.692 0.833 -24 -30.525 6 -24 -33.6
  [3,16,1.757,-24,-30.692,0.833,-24,-30.525,6,-24,-33.6],
// 3 16 1.757 -24 -30.692 6 -24 -33.6 2.752 -24 -30.825
  [3,16,1.757,-24,-30.692,6,-24,-33.6,2.752,-24,-30.825],
// 
// 5 24 -2.149 -24 -33.128 -2.149 24 -33.128 -1.016 -24 -33.474 -3.121 -24 -32.478
  [5,24,-2.149,-24,-33.128,-2.149,24,-33.128,-1.016,-24,-33.474,-3.121,-24,-32.478],
// 5 24 -4 -24 -30.357 -4 24 -30.357 -3.772 24 -31.505 -4 24 -28.5
  [5,24,-4,-24,-30.357,-4,24,-30.357,-3.772,24,-31.505,-4,24,-28.5],
// 5 24 6 -24 -34.3 6 24 -34.3 4.496 24 -34.266 6.268 24 -34.247
  [5,24,6,-24,-34.3,6,24,-34.3,4.496,24,-34.266,6.268,24,-34.247],
// 5 24 6.647 -24 -33.332 6.647 24 -33.332 6 24 -31 6.7 24 -33.6
  [5,24,6.647,-24,-33.332,6.647,24,-33.332,6,24,-31,6.7,24,-33.6],
];
module ldraw_lib__24324(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24324(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24324(line=0.2);
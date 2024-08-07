use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/box3u5p.scad>
use <../../p/box4-1.scad>
use <../../p/box5-2p.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__33037s01() = [
// 0 ~Scala Support Beam - Long End
// 0 Name: s\33037s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 -248 16 0 0 0 -36 0 0 0 -6 box4-1.dat
  [1,16,0,40,-248,16,0,0,0,-36,0,0,0,-6, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 -340 16 0 0 0 0 -16 0 84 0 box4-1.dat
  [1,16,0,20,-340,16,0,0,0,0,-16,0,84,0, ldraw_lib__box4_1()],
// 1 16 0 40 -289 0 0 20 0 -40 0 51 0 0 box3u5p.dat
  [1,16,0,40,-289,0,0,20,0,-40,0,51,0,0, ldraw_lib__box3u5p()],
// 
// 4 16 16 4 -340 20 0 -340 -20 0 -340 -16 4 -340
  [4,16,16,4,-340,20,0,-340,-20,0,-340,-16,4,-340],
// 4 16 20 40 -340 16 36 -340 -16 36 -340 -20 40 -340
  [4,16,20,40,-340,16,36,-340,-16,36,-340,-20,40,-340],
// 4 16 16 4 -340 16 36 -340 20 40 -340 20 0 -340
  [4,16,16,4,-340,16,36,-340,20,40,-340,20,0,-340],
// 4 16 -16 4 -340 -20 0 -340 -20 40 -340 -16 36 -340
  [4,16,-16,4,-340,-20,0,-340,-20,40,-340,-16,36,-340],
// 4 16 -20 40 -238 -16 40 -242 -16 40 -254 -20 40 -340
  [4,16,-20,40,-238,-16,40,-242,-16,40,-254,-20,40,-340],
// 4 16 16 40 -254 16 40 -242 20 40 -238 20 40 -340
  [4,16,16,40,-254,16,40,-242,20,40,-238,20,40,-340],
// 2 24 16 36 -340 -16 36 -340
  [2,24,16,36,-340,-16,36,-340],
// 2 24 20 40 -340 -20 40 -340
  [2,24,20,40,-340,-20,40,-340],
// 
// 1 16 0 40 -240 -4 0 0 0 1 0 0 0 2 box5-2p.dat
  [1,16,0,40,-240,-4,0,0,0,1,0,0,0,2, ldraw_lib__box5_2p()],
// 3 16 16 40 -242 16 4 -242 4 40 -242
  [3,16,16,40,-242,16,4,-242,4,40,-242],
// 3 16 -16 4 -242 -16 40 -242 -4 40 -242
  [3,16,-16,4,-242,-16,40,-242,-4,40,-242],
// 4 16 -16 4 -242 -4 40 -242 4 40 -242 16 4 -242
  [4,16,-16,4,-242,-4,40,-242,4,40,-242,16,4,-242],
// 3 16 16 4 -238 16 40 -238 4 40 -238
  [3,16,16,4,-238,16,40,-238,4,40,-238],
// 3 16 -16 40 -238 -16 4 -238 -4 40 -238
  [3,16,-16,40,-238,-16,4,-238,-4,40,-238],
// 4 16 4 40 -238 -4 40 -238 -16 4 -238 16 4 -238
  [4,16,4,40,-238,-4,40,-238,-16,4,-238,16,4,-238],
// 1 16 10 40 -240 -6 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,10,40,-240,-6,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 -10 40 -240 -6 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,-10,40,-240,-6,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 3 16 -16 40 -242 -20 40 -238 -16 40 -238
  [3,16,-16,40,-242,-20,40,-238,-16,40,-238],
// 3 16 16 40 -242 16 40 -238 20 40 -238
  [3,16,16,40,-242,16,40,-238,20,40,-238],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 -282.5 4.2 0 0 0 -4 0 0 0 4.2 4-4cylo.dat
  [1,16,0,40,-282.5,4.2,0,0,0,-4,0,0,0,4.2, ldraw_lib__4_4cylo()],
// 1 16 0 40 -282.5 4.2 0 0 0 -1 0 0 0 4.2 4-4ndis.dat
  [1,16,0,40,-282.5,4.2,0,0,0,-1,0,0,0,4.2, ldraw_lib__4_4ndis()],
// 4 16 -4.2 36 -282.5 -16 36 -256 -16 36 -340 -4.2 36 -286.7
  [4,16,-4.2,36,-282.5,-16,36,-256,-16,36,-340,-4.2,36,-286.7],
// 4 16 -16 36 -340 16 36 -340 0 36 -286.7 -4.2 36 -286.7
  [4,16,-16,36,-340,16,36,-340,0,36,-286.7,-4.2,36,-286.7],
// 3 16 0 36 -286.7 16 36 -340 4.2 36 -286.7
  [3,16,0,36,-286.7,16,36,-340,4.2,36,-286.7],
// 3 16 4.2 36 -286.7 16 36 -340 4.2 36 -282.5
  [3,16,4.2,36,-286.7,16,36,-340,4.2,36,-282.5],
// 4 16 16 36 -340 16 36 -256 4.2 36 -278.3 4.2 36 -282.5
  [4,16,16,36,-340,16,36,-256,4.2,36,-278.3,4.2,36,-282.5],
// 4 16 0 36 -278.3 4.2 36 -278.3 16 36 -256 -16 36 -256
  [4,16,0,36,-278.3,4.2,36,-278.3,16,36,-256,-16,36,-256],
// 3 16 0 36 -278.3 -16 36 -256 -4.2 36 -278.3
  [3,16,0,36,-278.3,-16,36,-256,-4.2,36,-278.3],
// 3 16 -4.2 36 -282.5 -4.2 36 -278.3 -16 36 -256
  [3,16,-4.2,36,-282.5,-4.2,36,-278.3,-16,36,-256],
// 1 16 0 36 -282.5 4.2 0 0 0 1 0 0 0 4.2 4-4ndis.dat
  [1,16,0,36,-282.5,4.2,0,0,0,1,0,0,0,4.2, ldraw_lib__4_4ndis()],
// 3 16 16 40 -254 4.2 40 -278.3 0 40 -278.3
  [3,16,16,40,-254,4.2,40,-278.3,0,40,-278.3],
// 4 16 -16 40 -254 16 40 -254 0 40 -278.3 -4.2 40 -278.3
  [4,16,-16,40,-254,16,40,-254,0,40,-278.3,-4.2,40,-278.3],
// 3 16 -16 40 -254 -4.2 40 -278.3 -4.2 40 -282.5
  [3,16,-16,40,-254,-4.2,40,-278.3,-4.2,40,-282.5],
// 4 16 -20 40 -340 -16 40 -254 -4.2 40 -282.5 -4.2 40 -286.7
  [4,16,-20,40,-340,-16,40,-254,-4.2,40,-282.5,-4.2,40,-286.7],
// 3 16 -20 40 -340 -4.2 40 -286.7 0 40 -286.7
  [3,16,-20,40,-340,-4.2,40,-286.7,0,40,-286.7],
// 4 16 20 40 -340 -20 40 -340 0 40 -286.7 4.2 40 -286.7
  [4,16,20,40,-340,-20,40,-340,0,40,-286.7,4.2,40,-286.7],
// 4 16 4.2 40 -286.7 4.2 40 -282.5 16 40 -254 20 40 -340
  [4,16,4.2,40,-286.7,4.2,40,-282.5,16,40,-254,20,40,-340],
// 3 16 16 40 -254 4.2 40 -282.5 4.2 40 -278.3
  [3,16,16,40,-254,4.2,40,-282.5,4.2,40,-278.3],
];
module ldraw_lib__s__33037s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__33037s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__33037s01(line=0.2);
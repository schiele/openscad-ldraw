use <../../lib.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-16ndis.scad>
use <../../p/5-16cylo.scad>
use <../../p/5-16ring3.scad>
use <../../p/5-16ring8.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__67139s02() = [
// 0 ~Technic Connector Block  3 x  5 x  1 with Cutout - Centre Cutout Quarter
// 0 Name: s\67139s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Closed Side
// 4 16 0 -9 9 -11 -9 30 -13 -9 12 -9 -9 9
  [4,16,0,-9,9,-11,-9,30,-13,-9,12,-9,-9,9],
// 3 16 -13 -9 12 -11 -9 30 -20 -9 30
  [3,16,-13,-9,12,-11,-9,30,-20,-9,30],
// 3 16 -13.64 -6.36 30 -11 -9 30 -10 -6.36 30
  [3,16,-13.64,-6.36,30,-11,-9,30,-10,-6.36,30],
// 1 16 -20 0 30 0 0 9 -9 0 0 0 -1 0 1-8ndis.dat
  [1,16,-20,0,30,0,0,9,-9,0,0,0,-1,0, ldraw_lib__1_8ndis()],
// 2 24 -20 -9 30 -11 -9 30
  [2,24,-20,-9,30,-11,-9,30],
// 
// 0 // Open Side
// 1 16 -20 0 -28 -2 0 0 0 0 -2 0 1 0 5-16ring3.dat
  [1,16,-20,0,-28,-2,0,0,0,0,-2,0,1,0, ldraw_lib__5_16ring3()],
// 1 16 -20 0 -28 6 0 0 0 0 -6 0 1 0 3-16ndis.dat
  [1,16,-20,0,-28,6,0,0,0,0,-6,0,1,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -30 -8 0 0 0 0 -8 0 2 0 5-16cylo.dat
  [1,16,-20,0,-30,-8,0,0,0,0,-8,0,2,0, ldraw_lib__5_16cylo()],
// 1 16 -20 0 -30 -1 0 0 0 0 -1 0 1 0 5-16ring8.dat
  [1,16,-20,0,-30,-1,0,0,0,0,-1,0,1,0, ldraw_lib__5_16ring8()],
// 3 16 -16.9384 -7.3912 -28 -17.7038 -5.5434 -28 -15.4012 -6.36 -28
  [3,16,-16.9384,-7.3912,-28,-17.7038,-5.5434,-28,-15.4012,-6.36,-28],
// 4 16 -11.75 -6.36 -28 -15.4012 -6.36 -28 -17.7038 -5.5434 -28 -14 -6 -28
  [4,16,-11.75,-6.36,-28,-15.4012,-6.36,-28,-17.7038,-5.5434,-28,-14,-6,-28],
// 3 16 -14 -6 -28 -14 0 -28 -11.75 -6.36 -28
  [3,16,-14,-6,-28,-14,0,-28,-11.75,-6.36,-28],
// 
// 1 16 -16.1698 -6.8756 -29 0 0 .7686 0 -1 .5156 1 0 0 rect3.dat
  [1,16,-16.1698,-6.8756,-29,0,0,.7686,0,-1,.5156,1,0,0, ldraw_lib__rect3()],
// 4 16 -15.4012 -6.36 -30 -15.4012 -6.36 -28 -11.75 -6.36 -28 -10.75 -6.36 -30
  [4,16,-15.4012,-6.36,-30,-15.4012,-6.36,-28,-11.75,-6.36,-28,-10.75,-6.36,-30],
// 2 24 -15.4012 -6.36 -30 -10.75 -6.36 -30
  [2,24,-15.4012,-6.36,-30,-10.75,-6.36,-30],
// 2 24 -15.4012 -6.36 -28 -11.75 -6.36 -28
  [2,24,-15.4012,-6.36,-28,-11.75,-6.36,-28],
// 5 24 -16.9384 -7.3912 -30 -16.9384 -7.3912 -28 -15.4012 -6.36 -28 -20 -8 -28
  [5,24,-16.9384,-7.3912,-30,-16.9384,-7.3912,-28,-15.4012,-6.36,-28,-20,-8,-28],
// 
// 3 16 -16.5557 -8.3151 -30 -10.75 -6.36 -30 -10.75 -9 -30
  [3,16,-16.5557,-8.3151,-30,-10.75,-6.36,-30,-10.75,-9,-30],
// 4 16 -16.5557 -8.3151 -30 -16.9384 -7.3912 -30 -15.4012 -6.36 -30 -10.75 -6.36 -30
  [4,16,-16.5557,-8.3151,-30,-16.9384,-7.3912,-30,-15.4012,-6.36,-30,-10.75,-6.36,-30],
// 3 16 -20 -9 -30 -16.5557 -8.3151 -30 -10.75 -9 -30
  [3,16,-20,-9,-30,-16.5557,-8.3151,-30,-10.75,-9,-30],
// 2 24 -10.75 -9 -30 -10.75 -6.36 -30
  [2,24,-10.75,-9,-30,-10.75,-6.36,-30],
// 2 24 -20 -9 -30 -10.75 -9 -30
  [2,24,-20,-9,-30,-10.75,-9,-30],
// 
// 3 16 -20 -9 -30 -10.75 -9 -30 -13 -9 -12
  [3,16,-20,-9,-30,-10.75,-9,-30,-13,-9,-12],
// 3 16 -9 -9 -9 -13 -9 -12 -10.75 -9 -30
  [3,16,-9,-9,-9,-13,-9,-12,-10.75,-9,-30],
// 3 16 -8 -9 -19 -9 -9 -19 -10.75 -9 -30
  [3,16,-8,-9,-19,-9,-9,-19,-10.75,-9,-30],
// 3 16 -10.75 -9 -30 -9 -9 -19 -9 -9 -9
  [3,16,-10.75,-9,-30,-9,-9,-19,-9,-9,-9],
// 2 24 -10.75 -9 -30 -8 -9 -19
  [2,24,-10.75,-9,-30,-8,-9,-19],
// 2 24 -9 -9 -9 -9 -9 -19
  [2,24,-9,-9,-9,-9,-9,-19],
// 2 24 -9 -9 0 -9 -9 -9
  [2,24,-9,-9,0,-9,-9,-9],
// 
// 4 16 -9 -9 -19 -9 -10 -15 -9 -10 0 -9 -9 -9
  [4,16,-9,-9,-19,-9,-10,-15,-9,-10,0,-9,-9,-9],
// 3 16 -9 -9 0 -9 -9 -9 -9 -10 0
  [3,16,-9,-9,0,-9,-9,-9,-9,-10,0],
// 1 16 -8.5 -10 -7.5 -.5 0 0 0 1 0 0 0 -7.5 rect3.dat
  [1,16,-8.5,-10,-7.5,-.5,0,0,0,1,0,0,0,-7.5, ldraw_lib__rect3()],
// 1 16 -8.5 -9.5 -17 -.5 0 0 0 1 .5 0 0 -2 rect3.dat
  [1,16,-8.5,-9.5,-17,-.5,0,0,0,1,.5,0,0,-2, ldraw_lib__rect3()],
// 4 16 -8 -9 -19 -8 -8 -19 -8 -8 0 -8 -10 0
  [4,16,-8,-9,-19,-8,-8,-19,-8,-8,0,-8,-10,0],
// 3 16 -8 -10 0 -8 -10 -15 -8 -9 -19
  [3,16,-8,-10,0,-8,-10,-15,-8,-9,-19],
// 2 24 -8 -8 0 -8 -8 -19
  [2,24,-8,-8,0,-8,-8,-19],
// 2 24 -8 -9 -19 -8 -8 -19
  [2,24,-8,-9,-19,-8,-8,-19],
// 
// 4 16 -8 -8 -19 -6 -8 -11 -6 -8 0 -8 -8 0
  [4,16,-8,-8,-19,-6,-8,-11,-6,-8,0,-8,-8,0],
// 4 16 -6 -6.36 -11 -6 -8 -11 -8 -8 -19 -10.75 -6.36 -30
  [4,16,-6,-6.36,-11,-6,-8,-11,-8,-8,-19,-10.75,-6.36,-30],
// 4 16 -8 -9 -19 -10.75 -9 -30 -10.75 -6.36 -30 -8 -8 -19
  [4,16,-8,-9,-19,-10.75,-9,-30,-10.75,-6.36,-30,-8,-8,-19],
// 1 16 -6 -7.18 -5.5 0 -1 0 -.82 0 0 0 0 -5.5 rect3.dat
  [1,16,-6,-7.18,-5.5,0,-1,0,-.82,0,0,0,0,-5.5, ldraw_lib__rect3()],
// 2 24 -8 -8 -19 -6 -8 -11
  [2,24,-8,-8,-19,-6,-8,-11],
// 2 24 -10.75 -6.36 -30 -6 -6.36 -11
  [2,24,-10.75,-6.36,-30,-6,-6.36,-11],
// 
// 4 16 -6 -6.36 -11 -10.75 -6.36 -30 -11.75 -6.36 -28 -6 -6.36 0
  [4,16,-6,-6.36,-11,-10.75,-6.36,-30,-11.75,-6.36,-28,-6,-6.36,0],
// 4 16 -6 -6.36 0 -11.75 -6.36 -28 -9 -6.36 12 -6 -6.36 6
  [4,16,-6,-6.36,0,-11.75,-6.36,-28,-9,-6.36,12,-6,-6.36,6],
// 3 16 -6 -6.36 6 -9 -6.36 12 0 -6.36 6
  [3,16,-6,-6.36,6,-9,-6.36,12,0,-6.36,6],
];
module ldraw_lib__s__67139s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67139s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67139s02(line=0.2);
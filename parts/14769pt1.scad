use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring18.scad>
use <../p/4-4ring19.scad>
use <s/14769s01.scad>
function ldraw_lib__14769pt1() = [
// 0 Tile  2 x  2 Round with Metallic Silver ":" on Black Background Pattern
// 0 Name: 14769pt1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb449, Brickowl 656809, colon, Font Luengo
// 0 !KEYWORDS Rebrickable 14769pr1217, Set 21327, typewriter
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 0 // Txt2Dat Setting: Flatness: 0.2 - Font Height: 20 LDU - Font Size: 48
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring19.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring19()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring18.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring18()],
// 1 0 0 0 0 18 0 0 0 1 0 0 0 18 4-4ering.dat
  [1,0,0,0,0,18,0,0,0,1,0,0,0,18, ldraw_lib__4_4ering()],
// 4 0 6.8886 0 16.6302 -6.8886 0 16.6302 -12.7278 0 12.7278 12.7278 0 12.7278
  [4,0,6.8886,0,16.6302,-6.8886,0,16.6302,-12.7278,0,12.7278,12.7278,0,12.7278],
// 4 0 -12.7278 0 12.7278 -16.6302 0 6.8886 -16.6302 0 -6.8886 -12.7278 0 -12.7278
  [4,0,-12.7278,0,12.7278,-16.6302,0,6.8886,-16.6302,0,-6.8886,-12.7278,0,-12.7278],
// 4 0 -12.7278 0 -12.7278 -6.8886 0 -16.6302 6.8886 0 -16.6302 12.7278 0 -12.7278
  [4,0,-12.7278,0,-12.7278,-6.8886,0,-16.6302,6.8886,0,-16.6302,12.7278,0,-12.7278],
// 4 0 12.7278 0 -12.7278 16.6302 0 -6.8886 16.6302 0 6.8886 12.7278 0 12.7278
  [4,0,12.7278,0,-12.7278,16.6302,0,-6.8886,16.6302,0,6.8886,12.7278,0,12.7278],
// 3 0 6.8886 0 16.6302 0 0 18 -6.8886 0 16.6302
  [3,0,6.8886,0,16.6302,0,0,18,-6.8886,0,16.6302],
// 3 0 -16.6302 0 6.8886 -18 0 0 -16.6302 0 -6.8886
  [3,0,-16.6302,0,6.8886,-18,0,0,-16.6302,0,-6.8886],
// 3 0 -6.8886 0 -16.6302 0 0 -18 6.8886 0 -16.6302
  [3,0,-6.8886,0,-16.6302,0,0,-18,6.8886,0,-16.6302],
// 3 0 16.6302 0 -6.8886 18 0 0 16.6302 0 6.8886
  [3,0,16.6302,0,-6.8886,18,0,0,16.6302,0,6.8886],
// 1 80 0 0 9 -1.5 0 0 0 1 0 0 0 1.5 4-4disc.dat
  [1,80,0,0,9,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4disc()],
// 1 80 0 0 -9 -1.5 0 0 0 1 0 0 0 1.5 4-4disc.dat
  [1,80,0,0,-9,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4disc()],
// 1 0 0 0 9 -1.5 0 0 0 1 0 0 0 1.5 4-4ndis.dat
  [1,0,0,0,9,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 1 0 0 0 -9 -1.5 0 0 0 1 0 0 0 1.5 4-4ndis.dat
  [1,0,0,0,-9,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 4 0 -1.5 0 -7.5 0 0 -7.5 0 0 7.5 -1.5 0 7.5
  [4,0,-1.5,0,-7.5,0,0,-7.5,0,0,7.5,-1.5,0,7.5],
// 4 0 -12.7278 0 -12.7278 -1.5 0 -7.5 -1.5 0 7.5 -12.7278 0 12.7278
  [4,0,-12.7278,0,-12.7278,-1.5,0,-7.5,-1.5,0,7.5,-12.7278,0,12.7278],
// 3 0 -12.7278 0 12.7278 -1.5 0 7.5 -1.5 0 9
  [3,0,-12.7278,0,12.7278,-1.5,0,7.5,-1.5,0,9],
// 3 0 -12.7278 0 12.7278 -1.5 0 9 -1.5 0 10.5
  [3,0,-12.7278,0,12.7278,-1.5,0,9,-1.5,0,10.5],
// 4 0 -12.7278 0 12.7278 -1.5 0 10.5 0 0 10.5 12.7278 0 12.7278
  [4,0,-12.7278,0,12.7278,-1.5,0,10.5,0,0,10.5,12.7278,0,12.7278],
// 3 0 12.7278 0 12.7278 0 0 10.5 1.5 0 10.5
  [3,0,12.7278,0,12.7278,0,0,10.5,1.5,0,10.5],
// 3 0 12.7278 0 12.7278 1.5 0 10.5 1.5 0 9
  [3,0,12.7278,0,12.7278,1.5,0,10.5,1.5,0,9],
// 4 0 12.7278 0 12.7278 1.5 0 9 1.5 0 7.5 12.7278 0 -12.7278
  [4,0,12.7278,0,12.7278,1.5,0,9,1.5,0,7.5,12.7278,0,-12.7278],
// 4 0 1.5 0 -7.5 12.7278 0 -12.7278 1.5 0 7.5 0 0 7.5
  [4,0,1.5,0,-7.5,12.7278,0,-12.7278,1.5,0,7.5,0,0,7.5],
// 3 0 0 0 7.5 0 0 -7.5 1.5 0 -7.5
  [3,0,0,0,7.5,0,0,-7.5,1.5,0,-7.5],
// 3 0 1.5 0 -7.5 1.5 0 -9 12.7278 0 -12.7278
  [3,0,1.5,0,-7.5,1.5,0,-9,12.7278,0,-12.7278],
// 3 0 1.5 0 -9 1.5 0 -10.5 12.7278 0 -12.7278
  [3,0,1.5,0,-9,1.5,0,-10.5,12.7278,0,-12.7278],
// 4 0 12.7278 0 -12.7278 1.5 0 -10.5 0 0 -10.5 -12.7278 0 -12.7278
  [4,0,12.7278,0,-12.7278,1.5,0,-10.5,0,0,-10.5,-12.7278,0,-12.7278],
// 3 0 0 0 -10.5 -1.5 0 -10.5 -12.7278 0 -12.7278
  [3,0,0,0,-10.5,-1.5,0,-10.5,-12.7278,0,-12.7278],
// 3 0 -1.5 0 -9 -12.7278 0 -12.7278 -1.5 0 -10.5
  [3,0,-1.5,0,-9,-12.7278,0,-12.7278,-1.5,0,-10.5],
// 3 0 -1.5 0 -7.5 -12.7278 0 -12.7278 -1.5 0 -9
  [3,0,-1.5,0,-7.5,-12.7278,0,-12.7278,-1.5,0,-9],
];
module ldraw_lib__14769pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769pt1(line=0.2);
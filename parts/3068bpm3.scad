use <../lib.scad>
use <s/3068bpm3s01.scad>
use <s/3068bpm3s02.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpm3() = [
// 0 Tile  2 x  2 with Groove with Dark Orange Pointed Ovals in Nougat and Olive Green Quarters Pattern
// 0 Name: 3068bpm3.dat
// 0 Author: Florent Faramond [Makou]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3068pb2183, Lord of the Rings, LOTR
// 0 !KEYWORDS Rebrickable 3068bpr0672, Rivendell, Set 10316
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 0 !HISTORY 2023-04-19 [Makou] Subfiled
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpm3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpm3s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3068bpm3s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3068bpm3s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3068bpm3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bpm3s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3068bpm3s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3068bpm3s01()],
// 1 330 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bpm3s02.dat
  [1,330,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpm3s02()],
// 1 92 0 0 0 1 0 0 0 1 0 0 0 -1 s\3068bpm3s02.dat
  [1,92,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bpm3s02()],
// 1 92 0 0 0 -1 0 0 0 1 0 0 0 1 s\3068bpm3s02.dat
  [1,92,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpm3s02()],
// 1 330 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3068bpm3s02.dat
  [1,330,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bpm3s02()],
// 1 330 -20 0 -20 1 0 0 0 1 0 0 0 1 s\3068bpm3s02.dat
  [1,330,-20,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpm3s02()],
// 1 92 -20 0 20 1 0 0 0 1 0 0 0 -1 s\3068bpm3s02.dat
  [1,92,-20,0,20,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bpm3s02()],
// 1 92 20 0 -20 -1 0 0 0 1 0 0 0 1 s\3068bpm3s02.dat
  [1,92,20,0,-20,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bpm3s02()],
// 1 330 20 0 20 -1 0 0 0 1 0 0 0 -1 s\3068bpm3s02.dat
  [1,330,20,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3068bpm3s02()],
];
module ldraw_lib__3068bpm3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpm3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpm3(line=0.2);
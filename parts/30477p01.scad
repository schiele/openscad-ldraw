use <../lib.scad>
use <s/30402s01.scad>
use <s/30477p01s01.scad>
use <s/30477p01s02.scad>
use <s/30477s01.scad>
use <../p/stud.scad>
function ldraw_lib__30477p01() = [
// 0 Car Track 32 x 16 x  1 Inclined with White Centre Stripe Pattern
// 0 Name: 30477p01.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 30477px1, Construction, Highway, Ramp
// 0 !KEYWORDS Rebrickable 30477pr0001, road, Set 6600
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30477s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30477s01()],
// 1 16 0 0 300 1 0 0 0 1 0 0 0 1 s\30402s01.dat
  [1,16,0,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30402s01()],
// 1 16 0 288 -300 -1 0 0 0 1 0 0 0 -1 s\30402s01.dat
  [1,16,0,288,-300,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30402s01()],
// 1 16 -150 288 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,288,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 288 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,288,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 288 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,288,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 288 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,288,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 
// 0 // Road
// 
// 1 16 0 16 300 1 0 0 0 1 0 0 0 1 s\30477p01s02.dat
  [1,16,0,16,300,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30477p01s02()],
// 1 16 0 304 -300 1 0 0 0 1 0 0 0 -1 s\30477p01s02.dat
  [1,16,0,304,-300,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30477p01s02()],
// 1 16 0 160 0 1 0 0 0 1 0 0 0 1 s\30477p01s01.dat
  [1,16,0,160,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30477p01s01()],
// 1 16 0 160 0 -1 0 0 0 1 0 0 0 1 s\30477p01s01.dat
  [1,16,0,160,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30477p01s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 160 0 1 0 0 0 -1 0 0 0 -1 s\30477p01s01.dat
  [1,16,0,160,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__30477p01s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 160 0 -1 0 0 0 -1 0 0 0 -1 s\30477p01s01.dat
  [1,16,0,160,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__30477p01s01()],
// 
// 3 16 -133 159.1 1.75 -140 160 0 -133 160.9 -1.75
  [3,16,-133,159.1,1.75,-140,160,0,-133,160.9,-1.75],
// 4 16 -126 159.1 1.75 -133 159.1 1.75 -133 160.9 -1.75 -126 160.9 -1.75
  [4,16,-126,159.1,1.75,-133,159.1,1.75,-133,160.9,-1.75,-126,160.9,-1.75],
// 4 16 -126 159.1 1.75 -126 160.9 -1.75 -5 170.8 -21 -5 149.2 21
  [4,16,-126,159.1,1.75,-126,160.9,-1.75,-5,170.8,-21,-5,149.2,21],
// 4 16 126 159.1 1.75 5 149.2 21 5 170.8 -21 126 160.9 -1.75
  [4,16,126,159.1,1.75,5,149.2,21,5,170.8,-21,126,160.9,-1.75],
// 4 16 133 159.1 1.75 126 159.1 1.75 126 160.9 -1.75 133 160.9 -1.75
  [4,16,133,159.1,1.75,126,159.1,1.75,126,160.9,-1.75,133,160.9,-1.75],
// 3 16 133 159.1 1.75 133 160.9 -1.75 140 160 0
  [3,16,133,159.1,1.75,133,160.9,-1.75,140,160,0],
// 4 16 140 304 -280 5 300.4 -273 -5 300.4 -273 -140 304 -280
  [4,16,140,304,-280,5,300.4,-273,-5,300.4,-273,-140,304,-280],
// 4 16 -5 19.6 273 5 19.6 273 140 16 280 -140 16 280
  [4,16,-5,19.6,273,5,19.6,273,140,16,280,-140,16,280],
// 4 15 5 19.6 273 -5 19.6 273 -5 41.2 231 5 41.2 231
  [4,15,5,19.6,273,-5,19.6,273,-5,41.2,231,5,41.2,231],
// 4 16 5 41.2 231 -5 41.2 231 -5 52 210 5 52 210
  [4,16,5,41.2,231,-5,41.2,231,-5,52,210,5,52,210],
// 4 15 5 52 210 -5 52 210 -5 73.6 168 5 73.6 168
  [4,15,5,52,210,-5,52,210,-5,73.6,168,5,73.6,168],
// 4 16 5 73.6 168 -5 73.6 168 -5 84.4 147 5 84.4 147
  [4,16,5,73.6,168,-5,73.6,168,-5,84.4,147,5,84.4,147],
// 4 15 5 84.4 147 -5 84.4 147 -5 106 105 5 106 105
  [4,15,5,84.4,147,-5,84.4,147,-5,106,105,5,106,105],
// 4 16 5 106 105 -5 106 105 -5 116.8 84 5 116.8 84
  [4,16,5,106,105,-5,106,105,-5,116.8,84,5,116.8,84],
// 4 15 5 116.8 84 -5 116.8 84 -5 138.4 42 5 138.4 42
  [4,15,5,116.8,84,-5,116.8,84,-5,138.4,42,5,138.4,42],
// 4 16 5 138.4 42 -5 138.4 42 -5 149.2 21 5 149.2 21
  [4,16,5,138.4,42,-5,138.4,42,-5,149.2,21,5,149.2,21],
// 4 15 5 149.2 21 -5 149.2 21 -5 170.8 -21 5 170.8 -21
  [4,15,5,149.2,21,-5,149.2,21,-5,170.8,-21,5,170.8,-21],
// 4 16 5 170.8 -21 -5 170.8 -21 -5 181.6 -42 5 181.6 -42
  [4,16,5,170.8,-21,-5,170.8,-21,-5,181.6,-42,5,181.6,-42],
// 4 15 5 181.6 -42 -5 181.6 -42 -5 203.2 -84 5 203.2 -84
  [4,15,5,181.6,-42,-5,181.6,-42,-5,203.2,-84,5,203.2,-84],
// 4 16 5 203.2 -84 -5 203.2 -84 -5 214 -105 5 214 -105
  [4,16,5,203.2,-84,-5,203.2,-84,-5,214,-105,5,214,-105],
// 4 15 5 214 -105 -5 214 -105 -5 235.6 -147 5 235.6 -147
  [4,15,5,214,-105,-5,214,-105,-5,235.6,-147,5,235.6,-147],
// 4 16 5 235.6 -147 -5 235.6 -147 -5 246.4 -168 5 246.4 -168
  [4,16,5,235.6,-147,-5,235.6,-147,-5,246.4,-168,5,246.4,-168],
// 4 15 5 246.4 -168 -5 246.4 -168 -5 268 -210 5 268 -210
  [4,15,5,246.4,-168,-5,246.4,-168,-5,268,-210,5,268,-210],
// 4 16 5 268 -210 -5 268 -210 -5 278.8 -231 5 278.8 -231
  [4,16,5,268,-210,-5,268,-210,-5,278.8,-231,5,278.8,-231],
// 4 15 5 278.8 -231 -5 278.8 -231 -5 300.4 -273 5 300.4 -273
  [4,15,5,278.8,-231,-5,278.8,-231,-5,300.4,-273,5,300.4,-273],
];
module ldraw_lib__30477p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30477p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30477p01(line=0.2);
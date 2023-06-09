use <../lib.scad>
use <s/6361s01.scad>
function ldraw_lib__6361() = [
// 0 Duplo Windscreen  6 x  6 x  4 Inverted
// 0 Name: 6361.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Windscreen
// 0 !KEYWORDS Airport, tower
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6361s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6361s01()],
// 
// 4 16 -120 4 -120 -80 168 -80 80 168 -80 120 4 -120
  [4,16,-120,4,-120,-80,168,-80,80,168,-80,120,4,-120],
];
module ldraw_lib__6361(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6361(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6361(line=0.2);
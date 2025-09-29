use <../lib.scad>
use <s/448s02.scad>
function ldraw_lib__448() = [
// 0 Container Storage Box 24 x 40
// 0 Name: 448.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-17 [Steffen] subfiled for patterning
// 0 !HISTORY 2022-05-10 [GeraldLasser] Updated for new subfile use
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\448s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__448s02()],
// 4 16 -384 -183 -248 -384 0 -244 384 0 -244 384 -183 -248
  [4,16,-384,-183,-248,-384,0,-244,384,0,-244,384,-183,-248],
// 4 16 384 -183 248 384 0 244 -384 0 244 -384 -183 248
  [4,16,384,-183,248,384,0,244,-384,0,244,-384,-183,248],
];
module ldraw_lib__448(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__448(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__448(line=0.2);
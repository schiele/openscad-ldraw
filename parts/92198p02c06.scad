use <../lib.scad>
use <16529p02c01.scad>
use <33322.scad>
use <92198p02.scad>
use <92241p18c01.scad>
use <92256.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92198p02c06(realsolid=false) = [
// 0 _Figure Friends Alana with Dark Pink Mermaid Tail, Pink Bikini Top
// 0 Name: 92198p02c06.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Disney Princess, set 41063, The Little Mermaid
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 5 0 0 0 1 0 0 0 1 0 0 0 1 16529p02c01.dat
  [1,5,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16529p02c01(realsolid)],
// 1 78 0 -64 0 1 0 0 0 1 0 0 0 1 92241p18c01.dat
  [1,78,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p18c01(realsolid)],
// 1 78 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p02.dat
  [1,78,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p02(realsolid)],
// 1 0 0 -110 0.9 1 0 0 0 1 0 0 0 1 92256.dat
  [1,0,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92256(realsolid)],
// 1 5 0 -120.5 1.76 1 0 0 0 1 0 0 0 1 33322.dat
  [1,5,0,-120.5,1.76,1,0,0,0,1,0,0,0,1, ldraw_lib__33322(realsolid)],
];
module ldraw_lib__92198p02c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p02c06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p02c06(line=0.2);
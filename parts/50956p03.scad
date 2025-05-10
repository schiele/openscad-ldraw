use <../lib.scad>
use <s/50956p03s01.scad>
use <s/50956p03s02.scad>
use <s/50956s02.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__50956p03() = [
// 0 Wedge 10 x  3 x  1 Double Rounded Right with Black 'Concorde' and Red Triangle Pattern
// 0 Name: 50956p03.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aérospatiale-BAC, Air France, Bricklink 50956pb054, British Airways
// 0 !KEYWORDS Rebrickable 50956pr0003, Set 10318, Supersonic
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 s\50956s02.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956s02()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50956p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956p03s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50956p03s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956p03s02()],
];
module ldraw_lib__50956p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50956p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50956p03(line=0.2);
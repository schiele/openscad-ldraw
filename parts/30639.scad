use <../lib.scad>
use <s/30639s01.scad>
function ldraw_lib__30639() = [
// 0 Container  4 x  4 x  4 with 2 Click Hinges
// 0 Name: 30639.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-04 [mikeheide] Code cleanup
// 0 !HISTORY 2014-01-23 [cwdee] Used stud group
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-04-14 [MagFors] Reworked due to subfile for pattern, original by jriley
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30639s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30639s01()],
// 4 16 -40 96 40 -40 20 40 40 20 40 40 96 40
  [4,16,-40,96,40,-40,20,40,40,20,40,40,96,40],
// 4 16 40 20 -40 -40 20 -40 -40 96 -40 40 96 -40
  [4,16,40,20,-40,-40,20,-40,-40,96,-40,40,96,-40],
];
module ldraw_lib__30639(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30639(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30639(line=0.2);
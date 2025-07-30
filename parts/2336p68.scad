use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/logo-mtron.scad>
use <s/2336s01.scad>
function ldraw_lib__2336p68() = [
// 0 Wedge  2 x  3 with Brick  2 x  4 Side Studs and Plate  2 x  2 with MTron Logo Pattern
// 0 Name: 2336p68.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 2336pr0003, Set 6811, Set 6896
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-05-31 [nielsk] Made BFC compliant, made use of subfile, gaps in pattern fixed
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-11-01 [Darats] Use subpart, Correct Logo Location
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-12-28 [OrionP] Removed scientific notation, added keywords
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 0 !HISTORY 2025-04-21 [MagFors] Complete rework, original by John van Zwieten
// 0 !HISTORY 2025-04-21 [MagFors] Update description, added keywords
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2336s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2336s01()],
// 1 16 0 -17.697 -18.706 13.875 0 0 0 1 -5.46564 0 0 12.75314 4-4ndis.dat
  [1,16,0,-17.697,-18.706,13.875,0,0,0,1,-5.46564,0,0,12.75314, ldraw_lib__4_4ndis()],
// 1 16 0 -17.697 -18.706 .75 0 0 0 1 -.29544 0 0 .68936 logo-mtron.dat
  [1,16,0,-17.697,-18.706,.75,0,0,0,1,-.29544,0,0,.68936, ldraw_lib__logo_mtron()],
// 4 16 -20 -24 -4 -13.875 -23.1626 -5.9529 0 -23.1626 -5.9529 20 -24 -4
  [4,16,-20,-24,-4,-13.875,-23.1626,-5.9529,0,-23.1626,-5.9529,20,-24,-4],
// 3 16 -20 -24 -4 -13.875 -17.697 -18.706 -13.875 -23.1626 -5.9529
  [3,16,-20,-24,-4,-13.875,-17.697,-18.706,-13.875,-23.1626,-5.9529],
// 3 16 -20 -24 -4 -13.875 -12.2314 -31.4591 -13.875 -17.697 -18.706
  [3,16,-20,-24,-4,-13.875,-12.2314,-31.4591,-13.875,-17.697,-18.706],
// 3 16 -20 -24 -4 -10 0 -60 -13.875 -12.2314 -31.4591
  [3,16,-20,-24,-4,-10,0,-60,-13.875,-12.2314,-31.4591],
// 3 16 0 -12.2314 -31.4591 -13.875 -12.2314 -31.4591 -10 0 -60
  [3,16,0,-12.2314,-31.4591,-13.875,-12.2314,-31.4591,-10,0,-60],
// 4 16 10 0 -60 13.875 -12.2314 -31.4591 0 -12.2314 -31.4591 -10 0 -60
  [4,16,10,0,-60,13.875,-12.2314,-31.4591,0,-12.2314,-31.4591,-10,0,-60],
// 3 16 20 -24 -4 13.875 -12.2314 -31.4591 10 0 -60
  [3,16,20,-24,-4,13.875,-12.2314,-31.4591,10,0,-60],
// 3 16 20 -24 -4 13.875 -17.697 -18.706 13.875 -12.2314 -31.4591
  [3,16,20,-24,-4,13.875,-17.697,-18.706,13.875,-12.2314,-31.4591],
// 3 16 20 -24 -4 13.875 -23.1626 -5.9529 13.875 -17.697 -18.706
  [3,16,20,-24,-4,13.875,-23.1626,-5.9529,13.875,-17.697,-18.706],
// 3 16 20 -24 -4 0 -23.1626 -5.9529 13.875 -23.1626 -5.9529
  [3,16,20,-24,-4,0,-23.1626,-5.9529,13.875,-23.1626,-5.9529],
];
module ldraw_lib__2336p68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2336p68(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2336p68(line=0.2);
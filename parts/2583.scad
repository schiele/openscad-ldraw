use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/2583s01.scad>
use <../p/stud2.scad>
function ldraw_lib__2583() = [
// 0 Bar  1 x  8 x  3
// 0 Name: 2583.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS barricade, Fence, grille, road block, rod, rod system
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-11-13 [sbliss] updated 3070 references to 3070a
// 0 !HISTORY 2003-11-13 [Steffen] BFCed
// 0 !HISTORY 2003-11-13 [OrionP] updated 1-4ccyli references to t04q4000; fixed L3P errors
// 0 !HISTORY 2003-11-20 [Steffen] closed rendering gaps by slightly enlonging the central rods
// 0 !HISTORY 2003-11-20 [fwcain] added more keywords...
// 0 !HISTORY 2004-01-28 [cwdee] removed POV code per LSC decision
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-01-19 [OrionP] Fix comment errors, flipped BFC
// 0 !HISTORY 2025-08-18 [WUIt] Fixed gaps with cylj4x8, ran isecalc, subbed half, fixed bleed-in
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2583s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2583s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2583s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2583s01()],
// 
// 1 16 60 56 0 0 -120 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,60,56,0,0,-120,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 45 4 0 0 -90 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,45,4,0,0,-90,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__2583(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2583(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2583(line=0.2);
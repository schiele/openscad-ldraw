use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring12.scad>
use <../p/stud4.scad>
function ldraw_lib__4529() = [
// 0 Minifig Saucepan
// 0 Name: 4529.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Cooking, Cookware, Homemaker, kettle, Kitchen, pan, pot, town
// 0 !KEYWORDS utensil
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2003-06-08 [jriley] ring subsitutions
// 0 !HISTORY 2003-10-02 [fwcain] tweaked meta-statements, fixed "join" (where handle meets body)
// 0 !HISTORY 2003-10-02 [OrionP] BFC'd
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 0 0 0 13 0 0 0 20 0 0 0 13 4-4cyli.dat
  [1,16,0,0,0,13,0,0,0,20,0,0,0,13, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 11 0 0 0 18 0 0 0 11 4-4cyli.dat
  [1,16,0,0,0,11,0,0,0,18,0,0,0,11, ldraw_lib__4_4cyli()],
// 1 16 0 20 0 13 0 0 0 -1 0 0 0 13 4-4disc.dat
  [1,16,0,20,0,13,0,0,0,-1,0,0,0,13, ldraw_lib__4_4disc()],
// 1 16 0 18 0 11 0 0 0 1 0 0 0 11 4-4disc.dat
  [1,16,0,18,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring11.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring11()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring12.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring12()],
// 
// 1 16 0 20 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,20,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 0 0 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,0,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 0 18 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,18,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge()],
// 1 16 0 0 0 11 0 0 0 1 0 0 0 11 4-4edge.dat
  [1,16,0,0,0,11,0,0,0,1,0,0,0,11, ldraw_lib__4_4edge()],
// 
// 1 16 0 6 13 -4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,6,13,-4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 6 13 4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,6,13,4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 6 13 -4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,6,13,-4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 6 13 4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,6,13,4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 
// 1 16 0 6 13 0 0 -4 4 0 0 0 1 -0.8 2-4edge.dat
  [1,16,0,6,13,0,0,-4,4,0,0,0,1,-0.8, ldraw_lib__2_4edge()],
// 1 16 0 6 13 0 0 4 4 0 0 0 1 -0.8 2-4edge.dat
  [1,16,0,6,13,0,0,4,4,0,0,0,1,-0.8, ldraw_lib__2_4edge()],
// 
// 1 16 0 6 13 4 0 0 0 0 4 0 17 0 4-4cyli.dat
  [1,16,0,6,13,4,0,0,0,0,4,0,17,0, ldraw_lib__4_4cyli()],
// 1 16 0 6 30 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,6,30,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 6 30 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,6,30,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__4529(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4529(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4529(line=0.2);
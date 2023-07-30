use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin14.scad>
use <../p/stud4.scad>
function ldraw_lib__4528() = [
// 0 Minifig Frypan
// 0 Name: 4528.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Cookware, frying, pan, skillet, town, utensil
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant; ring substitutions
// 0 !HISTORY 2003-11-21 [westrate] extended handle
// 0 !HISTORY 2003-11-28 [fwcain] fixed Title; added CMDLINE (for default color)
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 8 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,8,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 8 0 15 0 0 0 -1 0 0 0 15 4-4edge.dat
  [1,16,0,8,0,15,0,0,0,-1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 6 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,6,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 0 0 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,0,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 0 0 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,0,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 4 30 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,4,30,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 8 0 15 0 0 0 -1 0 0 0 15 4-4disc.dat
  [1,16,0,8,0,15,0,0,0,-1,0,0,0,15, ldraw_lib__4_4disc()],
// 1 16 0 6 0 13 0 0 0 1 0 0 0 13 4-4disc.dat
  [1,16,0,6,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4disc()],
// 1 16 0 4 30 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,4,30,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4rin13.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin13()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4rin14.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin14()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 13 0 0 0 6 0 0 0 13 4-4cyli.dat
  [1,16,0,0,0,13,0,0,0,6,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 15 0 0 0 8 0 0 0 15 4-4cyli.dat
  [1,16,0,0,0,15,0,0,0,8,0,0,0,15, ldraw_lib__4_4cyli()],
// 1 16 0 4 15 4 0 0 0 0 4 0 15 0 4-4cyli.dat
  [1,16,0,4,15,4,0,0,0,0,4,0,15,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 15 -4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,15,-4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 15 -4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,15,-4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 15 0 0 4 -4 0 0 0 1 -0.8 2-4edge.dat
  [1,16,0,4,15,0,0,4,-4,0,0,0,1,-0.8, ldraw_lib__2_4edge()],
// 1 16 0 4 15 4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,15,4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 15 4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,4,15,4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 4 15 0 0 -4 -4 0 0 0 1 -0.8 2-4edge.dat
  [1,16,0,4,15,0,0,-4,-4,0,0,0,1,-0.8, ldraw_lib__2_4edge()],
// 
// 0 // end of file
];
module ldraw_lib__4528(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4528(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4528(line=0.2);
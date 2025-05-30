use <../lib.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p4u() = [
// 0 Minifig Shield Triangular with Maroon/Red Quarters Pattern
// 0 Name: 3846p4u.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 3846px3, Castle, knight, LEGOLAND Castle
// 0 !KEYWORDS Rebrickable 3846pr0036, Set 15, tournament
// 
// 0 !CMDLINE -C7
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2015-06-20 [MagFors] Inlined subfiles, Removed dithered colour
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 
// 4 320 0 -4 -10 0 -14 -10 -20 -14 -10 -20 -4 -10
  [4,320,0,-4,-10,0,-14,-10,-20,-14,-10,-20,-4,-10],
// 4 320 0 3 -10 0 -4 -10 -20 -4 -10 -19.1 3 -10
  [4,320,0,3,-10,0,-4,-10,-20,-4,-10,-19.1,3,-10],
// 4 320 0 3 -10 0 32.37 -10 8.76 24.57 -10 14.93 15.68 -10
  [4,320,0,3,-10,0,32.37,-10,8.76,24.57,-10,14.93,15.68,-10],
// 4 320 0 3 -10 14.93 15.68 -10 18.72 6.03 -10 19.1 3 -10
  [4,320,0,3,-10,14.93,15.68,-10,18.72,6.03,-10,19.1,3,-10],
// 
// 4 4 20 -4 -10 20 -14 -10 0 -14 -10 0 -4 -10
  [4,4,20,-4,-10,20,-14,-10,0,-14,-10,0,-4,-10],
// 4 4 19.1 3 -10 20 -4 -10 0 -4 -10 0 3 -10
  [4,4,19.1,3,-10,20,-4,-10,0,-4,-10,0,3,-10],
// 4 4 -14.93 15.68 -10 -8.76 24.57 -10 0 32.37 -10 0 3 -10
  [4,4,-14.93,15.68,-10,-8.76,24.57,-10,0,32.37,-10,0,3,-10],
// 4 4 -19.1 3 -10 -18.72 6.03 -10 -14.93 15.68 -10 0 3 -10
  [4,4,-19.1,3,-10,-18.72,6.03,-10,-14.93,15.68,-10,0,3,-10],
];
module ldraw_lib__3846p4u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p4u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p4u(line=0.2);
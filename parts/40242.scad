use <../lib.scad>
use <s/40242s01.scad>
use <s/40242s02.scad>
use <s/40242s03.scad>
use <s/40242s04.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__40242() = [
// 0 Door  1 x  8 x  6 Frame
// 0 Name: 40242.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS aperture, Castle, doorway, entranceway, entry, entryway, exit
// 0 !KEYWORDS fortification, Gate, gateway, Harry Potter, hatch, hatchway, HP
// 0 !KEYWORDS ingress, key, opening, Portal, Wall
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-04-10 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Subpart Door 1 x 8 x 6 Frame - Shutter Holder
// 
// 1 16 45.7 120 10 1 0 0 0 -1 0 0 0 -1 s\40242s01.dat
  [1,16,45.7,120,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__40242s01()],
// 1 16 -54.2 120 10 1 0 0 0 -1 0 0 0 -1 s\40242s01.dat
  [1,16,-54.2,120,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__40242s01()],
// 1 16 54.2 71.75 10 -1 0 0 0 1 0 0 0 -1 s\40242s01.dat
  [1,16,54.2,71.75,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40242s01()],
// 1 16 -45.7 71.75 10 -1 0 0 0 1 0 0 0 -1 s\40242s01.dat
  [1,16,-45.7,71.75,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40242s01()],
// 
// 0 // Subpart Door 1 x 8 x 6 Frame - Back Side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40242s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40242s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40242s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40242s03()],
// 
// 0 // Subpart Door 1 x 8 x 6 Frame - Front Side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40242s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40242s04()],
// 
// 0 // Subpart Door 1 x 8 x 6 Frame - Clip
// 1 16 42.5 63.75 -8.75 1 0 0 0 1 0 0 0 1 s\40242s02.dat
  [1,16,42.5,63.75,-8.75,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40242s02()],
// 1 16 -57.5 63.75 -8.75 1 0 0 0 1 0 0 0 1 s\40242s02.dat
  [1,16,-57.5,63.75,-8.75,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40242s02()],
// 
// 0 // Studs
// 1 16 -60 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-60,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -40 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-40,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,40,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 60 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,60,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 
// 0 // Studs Bottom
// 1 16 -70 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 70 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
makepoly(ldraw_lib__40242(), line=0.2);
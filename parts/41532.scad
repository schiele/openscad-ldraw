use <../lib.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/clh3.scad>
use <../p/confric.scad>
use <s/483s01.scad>
function ldraw_lib__41532() = [
// 0 Hinge Arm Locking with Single Finger and Friction Pin
// 0 Name: 41532.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS click-hinge, Life on Mars, Star Wars, Studio, Technic
// 
// 0 !HISTORY 2003-07-02 [technog] created new subpart, added BFC
// 0 !HISTORY 2003-11-13 [fwcain] disintegrated obsolete subfile...
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-03-11 [cwdee] change title from ... Peg to ... Friction Pin
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Use confric primitive
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 483
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 clh3.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__clh3()],
// 0
// 1 16 0 0 -10 8.316 0 -3.444 -3.444 0 -8.315 0 1 0 3-8edge.dat
  [1,16,0,0,-10,8.316,0,-3.444,-3.444,0,-8.315,0,1,0, ldraw_lib__3_8edge()],
// 1 16 0 0 -10 -8.316 0 3.444 3.444 0 8.315 0 1 0 3-8edge.dat
  [1,16,0,0,-10,-8.316,0,3.444,3.444,0,8.315,0,1,0, ldraw_lib__3_8edge()],
// 0
// 1 16 0 0 -10 -9 0 0 0 0 9 0 1 0 4-4disc.dat
  [1,16,0,0,-10,-9,0,0,0,0,9,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -1 0 confric.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__confric()],
// 1 16 0 0 10 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 9 0 0 0 0 9 0 -1 0 4-4disc.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 10 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 0
// 1 16 0 0 -1.425 9 0 0 0 0 9 0 -1 0 4-4disc.dat
  [1,16,0,0,-1.425,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 1.425 9 0 0 0 0 9 0 1 0 4-4disc.dat
  [1,16,0,0,1.425,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -4.275 9 0 0 0 0 9 0 1 0 4-4disc.dat
  [1,16,0,0,-4.275,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 4.275 9 0 0 0 0 9 0 -1 0 4-4disc.dat
  [1,16,0,0,4.275,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -7.125 9 0 0 0 0 9 0 -1 0 4-4disc.dat
  [1,16,0,0,-7.125,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 7.125 9 0 0 0 0 9 0 1 0 4-4disc.dat
  [1,16,0,0,7.125,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4disc()],
// 0
// 1 16 0 0 -1.425 9 0 0 0 0 9 0 -2.850 0 4-4cyli.dat
  [1,16,0,0,-1.425,9,0,0,0,0,9,0,-2.850,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 1.425 9 0 0 0 0 9 0 2.850 0 4-4cyli.dat
  [1,16,0,0,1.425,9,0,0,0,0,9,0,2.850,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -7.125 9 0 0 0 0 9 0 -2.875 0 4-4cyli.dat
  [1,16,0,0,-7.125,9,0,0,0,0,9,0,-2.875,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7.125 9 0 0 0 0 9 0 2.875 0 4-4cyli.dat
  [1,16,0,0,7.125,9,0,0,0,0,9,0,2.875,0, ldraw_lib__4_4cyli()],
// 0
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\483s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__483s01()],
// 0
// 1 16 0 0 -5.7 1 0 0 0 1 0 0 0 1 s\483s01.dat
  [1,16,0,0,-5.7,1,0,0,0,1,0,0,0,1, ldraw_lib__s__483s01()],
// 1 16 0 0 5.7 1 0 0 0 1 0 0 0 1 s\483s01.dat
  [1,16,0,0,5.7,1,0,0,0,1,0,0,0,1, ldraw_lib__s__483s01()],
// 0
// 0 end of file
];
module ldraw_lib__41532(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41532(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41532(line=0.2);
use <../lib.scad>
use <../p/5-8cyli.scad>
use <s/3626bps4s01.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t16o6250.scad>
function ldraw_lib__3626bps4() = [
// 0 Minifig Head with SW Grey Beard and Eyebrows Pattern
// 0 Name: 3626bps4.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ben Kenobi, BrickLink 3626ps4, Classic Trilogy, determined, face
// 0 !KEYWORDS jedi knight, moustache, Old Obi-Wan Kenobi, Rebrickable 3626bpr0276
// 0 !KEYWORDS serious, set 4501, set 7110, Star Wars
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-12 [TK-949] Complete Rewrite
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-10-26 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 -12.01 0 -4.975 0 13 0 -4.975 0 12.01 5-8cyli.dat
  [1,16,0,4,0,-12.01,0,-4.975,0,13,0,-4.975,0,12.01, ldraw_lib__5_8cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t16o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bps4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bps4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bps4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bps4s01()],
];
module ldraw_lib__3626bps4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bps4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bps4(line=0.2);
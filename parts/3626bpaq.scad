use <../lib.scad>
use <../p/3-8cyli.scad>
use <s/28621p0es01.scad>
use <s/28621p0es02.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626bpaq() = [
// 0 Minifig Head with Black Skull Type 1 (Smiling) (Blocked Hollow Stud) Pattern
// 0 Name: 3626bpaq.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626pb0001, Castle, happy, minifig skeleton skull, old
// 0 !KEYWORDS Rebrickable 3626bpr0895, set 3722, set 79010, set 9468
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-03-01 [cwdee] Modified
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] changed part title from "Minifig Skeleton Skull"; added CMDLINE (2004-04-24)
// 0 !HISTORY 2008-07-08 [WilliamH] BFCed (2006-08-17)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2017-11-02 [MagFors] used torus primitives
// 0 !HISTORY 2017-11-19 [PTadmin] Renamed from 82359
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-08-29 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2024-11-07 [Philo] Refined and subparted pattern
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 0 0 13 0 13 0 13 0 0 3-8cyli.dat
  [1,16,0,4,0,0,0,13,0,13,0,13,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 4 0 0 0 -13 0 13 0 13 0 0 3-8cyli.dat
  [1,16,0,4,0,0,0,-13,0,13,0,13,0,0, ldraw_lib__3_8cyli()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t08o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28621p0es02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0es02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28621p0es02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0es02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\28621p0es01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0es01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\28621p0es01.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28621p0es01()],
// 
// 5 24 0 17 -13 0 4 -13 -4.9752 4 -12.0104 4.9751 4 -12.0107
  [5,24,0,17,-13,0,4,-13,-4.9752,4,-12.0104,4.9751,4,-12.0107],
// 5 24 0 18.5309 -12.6192 0 17 -13 4.9751 17 -12.0107 -4.9752 17 -12.0104
  [5,24,0,18.5309,-12.6192,0,17,-13,4.9751,17,-12.0107,-4.9752,17,-12.0104],
// 5 24 0 18.5309 -12.6192 0 19.8282 -11.5352 4.4144 19.8282 -10.6576 -4.4144 19.8282 -10.6576
  [5,24,0,18.5309,-12.6192,0,19.8282,-11.5352,4.4144,19.8282,-10.6576,-4.4144,19.8282,-10.6576],
// 5 24 0 19.8282 -11.5352 0 20.6954 -9.9136 3.7936 20.6954 -9.1592 -3.7936 20.6954 -9.1592
  [5,24,0,19.8282,-11.5352,0,20.6954,-9.9136,3.7936,20.6954,-9.1592,-3.7936,20.6954,-9.1592],
// 5 24 0 20.6954 -9.9136 0 21 -8 3.7936 20.6954 -9.1592 -3.7936 20.6954 -9.1592
  [5,24,0,20.6954,-9.9136,0,21,-8,3.7936,20.6954,-9.1592,-3.7936,20.6954,-9.1592],
];
module ldraw_lib__3626bpaq(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bpaq(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bpaq(line=0.2);
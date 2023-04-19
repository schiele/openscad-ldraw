use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box5-4a.scad>
use <s/6246s01.scad>
function ldraw_lib__55298() = [
// 0 Minifig Tool Screwdriver
// 0 Name: 55298.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS flat-blade, tools
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-03-17 [PTadmin] Renamed from 6246a
// 0 !HISTORY 2010-03-20 [Philo] BFCed, Reworked blade, put origin in handle
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 -10 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,0,-10,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 2 0 0 0 -3 0 0 0 2 4-4con1.dat
  [1,16,0,-10,0,2,0,0,0,-3,0,0,0,2, ldraw_lib__4_4con1()],
// 1 16 0 -13 0 2 0 0 0 2 0 0 0 2 4-4edge.dat
  [1,16,0,-13,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 -36 0 1 0 0 0 1 0 0 0 1 s\6246s01.dat
  [1,16,0,-36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6246s01()],
// 1 16 0 -26 0 2 0 0 0 13 0 0 0 2 4-4cyli.dat
  [1,16,0,-26,0,2,0,0,0,13,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -34 0 2.2 0 0 0 -2 0 0 0 -1 box5-4a.dat
  [1,16,0,-34,0,2.2,0,0,0,-2,0,0,0,-1, ldraw_lib__box5_4a()],
// 4 16 2.2 -34 1 1.6 -32 1.25 -1.6 -32 1.25 -2.2 -34 1
  [4,16,2.2,-34,1,1.6,-32,1.25,-1.6,-32,1.25,-2.2,-34,1],
// 4 16 -0.8 -27 1.875 -1.6 -32 1.25 1.6 -32 1.25 0.8 -27 1.875
  [4,16,-0.8,-27,1.875,-1.6,-32,1.25,1.6,-32,1.25,0.8,-27,1.875],
// 3 16 -0.8 -27 1.875 0.8 -27 1.875 0 -26 2
  [3,16,-0.8,-27,1.875,0.8,-27,1.875,0,-26,2],
// 4 16 2.2 -33 -0.8 2.2 -33 0.8 2.2 -34 1 2.2 -34 -1
  [4,16,2.2,-33,-0.8,2.2,-33,0.8,2.2,-34,1,2.2,-34,-1],
// 3 16 2.2 -32.6 0 2.2 -33 0.8 2.2 -33 -0.8
  [3,16,2.2,-32.6,0,2.2,-33,0.8,2.2,-33,-0.8],
// 4 16 -2.2 -34 -1 -1.6 -32 -1.25 1.6 -32 -1.25 2.2 -34 -1
  [4,16,-2.2,-34,-1,-1.6,-32,-1.25,1.6,-32,-1.25,2.2,-34,-1],
// 4 16 0.8 -27 -1.875 1.6 -32 -1.25 -1.6 -32 -1.25 -0.8 -27 -1.875
  [4,16,0.8,-27,-1.875,1.6,-32,-1.25,-1.6,-32,-1.25,-0.8,-27,-1.875],
// 3 16 0.8 -27 -1.875 -0.8 -27 -1.875 0 -26 -2
  [3,16,0.8,-27,-1.875,-0.8,-27,-1.875,0,-26,-2],
// 4 16 -2.2 -33 0.8 -2.2 -33 -0.8 -2.2 -34 -1 -2.2 -34 1
  [4,16,-2.2,-33,0.8,-2.2,-33,-0.8,-2.2,-34,-1,-2.2,-34,1],
// 3 16 -2.2 -32.6 0 -2.2 -33 -0.8 -2.2 -33 0.8
  [3,16,-2.2,-32.6,0,-2.2,-33,-0.8,-2.2,-33,0.8],
// 2 24 2.2 -34 1 1.6 -32 1.25
  [2,24,2.2,-34,1,1.6,-32,1.25],
// 2 24 1.6 -32 1.25 0.8 -27 1.875
  [2,24,1.6,-32,1.25,0.8,-27,1.875],
// 2 24 0.8 -27 1.875 0 -26 2
  [2,24,0.8,-27,1.875,0,-26,2],
// 2 24 2.2 -33 0.8 2.2 -34 1
  [2,24,2.2,-33,0.8,2.2,-34,1],
// 2 24 2.2 -32.6 0 2.2 -33 0.8
  [2,24,2.2,-32.6,0,2.2,-33,0.8],
// 3 16 0.8 -27 1.875 0.765 -26 1.848 0 -26 2
  [3,16,0.8,-27,1.875,0.765,-26,1.848,0,-26,2],
// 3 16 1.414 -26 1.414 0.765 -26 1.848 0.8 -27 1.875
  [3,16,1.414,-26,1.414,0.765,-26,1.848,0.8,-27,1.875],
// 3 16 1.6 -32 1.25 1.414 -26 1.414 0.8 -27 1.875
  [3,16,1.6,-32,1.25,1.414,-26,1.414,0.8,-27,1.875],
// 3 16 1.848 -26 0.765 1.414 -26 1.414 1.6 -32 1.25
  [3,16,1.848,-26,0.765,1.414,-26,1.414,1.6,-32,1.25],
// 3 16 2.2 -34 1 1.848 -26 0.765 1.6 -32 1.25
  [3,16,2.2,-34,1,1.848,-26,0.765,1.6,-32,1.25],
// 3 16 2.2 -33 0.8 1.848 -26 0.765 2.2 -34 1
  [3,16,2.2,-33,0.8,1.848,-26,0.765,2.2,-34,1],
// 3 16 2 -26 0 1.848 -26 0.765 2.2 -33 0.8
  [3,16,2,-26,0,1.848,-26,0.765,2.2,-33,0.8],
// 3 16 2.2 -32.6 0 2 -26 0 2.2 -33 0.8
  [3,16,2.2,-32.6,0,2,-26,0,2.2,-33,0.8],
// 5 24 0.765 -26 1.848 0.8 -27 1.875 0 -26 2 1.414 -26 1.414
  [5,24,0.765,-26,1.848,0.8,-27,1.875,0,-26,2,1.414,-26,1.414],
// 5 24 0.8 -27 1.875 1.414 -26 1.414 0.765 -26 1.848 1.6 -32 1.25
  [5,24,0.8,-27,1.875,1.414,-26,1.414,0.765,-26,1.848,1.6,-32,1.25],
// 5 24 1.414 -26 1.414 1.6 -32 1.25 0.8 -27 1.875 1.848 -26 0.765
  [5,24,1.414,-26,1.414,1.6,-32,1.25,0.8,-27,1.875,1.848,-26,0.765],
// 5 24 1.6 -32 1.25 1.848 -26 0.765 1.414 -26 1.414 2.2 -34 1
  [5,24,1.6,-32,1.25,1.848,-26,0.765,1.414,-26,1.414,2.2,-34,1],
// 5 24 1.848 -26 0.765 2.2 -34 1 1.6 -32 1.25 2.2 -33 0.8
  [5,24,1.848,-26,0.765,2.2,-34,1,1.6,-32,1.25,2.2,-33,0.8],
// 5 24 1.848 -26 0.765 2.2 -33 0.8 2.2 -34 1 2 -26 0
  [5,24,1.848,-26,0.765,2.2,-33,0.8,2.2,-34,1,2,-26,0],
// 5 24 2.2 -33 0.8 2 -26 0 1.848 -26 0.765 2.2 -32.6 0
  [5,24,2.2,-33,0.8,2,-26,0,1.848,-26,0.765,2.2,-32.6,0],
// 5 24 0 -26 2 0.765 -26 1.848 0.8 -27 1.875 0.765 -13 1.848
  [5,24,0,-26,2,0.765,-26,1.848,0.8,-27,1.875,0.765,-13,1.848],
// 5 24 0.765 -26 1.848 1.414 -26 1.414 0.8 -27 1.875 1.414 -13 1.414
  [5,24,0.765,-26,1.848,1.414,-26,1.414,0.8,-27,1.875,1.414,-13,1.414],
// 5 24 1.414 -26 1.414 1.848 -26 0.765 1.6 -32 1.25 1.848 -13 0.765
  [5,24,1.414,-26,1.414,1.848,-26,0.765,1.6,-32,1.25,1.848,-13,0.765],
// 5 24 1.848 -26 0.765 2 -26 0 2.2 -33 0.8 2 -13 0
  [5,24,1.848,-26,0.765,2,-26,0,2.2,-33,0.8,2,-13,0],
// 3 16 0 -26 2 -0.765 -26 1.848 -0.8 -27 1.875
  [3,16,0,-26,2,-0.765,-26,1.848,-0.8,-27,1.875],
// 3 16 -0.8 -27 1.875 -0.765 -26 1.848 -1.414 -26 1.414
  [3,16,-0.8,-27,1.875,-0.765,-26,1.848,-1.414,-26,1.414],
// 3 16 -0.8 -27 1.875 -1.414 -26 1.414 -1.6 -32 1.25
  [3,16,-0.8,-27,1.875,-1.414,-26,1.414,-1.6,-32,1.25],
// 3 16 -1.6 -32 1.25 -1.414 -26 1.414 -1.848 -26 0.765
  [3,16,-1.6,-32,1.25,-1.414,-26,1.414,-1.848,-26,0.765],
// 3 16 -1.6 -32 1.25 -1.848 -26 0.765 -2.2 -34 1
  [3,16,-1.6,-32,1.25,-1.848,-26,0.765,-2.2,-34,1],
// 3 16 -2.2 -34 1 -1.848 -26 0.765 -2.2 -33 0.8
  [3,16,-2.2,-34,1,-1.848,-26,0.765,-2.2,-33,0.8],
// 3 16 -2.2 -33 0.8 -1.848 -26 0.765 -2 -26 0
  [3,16,-2.2,-33,0.8,-1.848,-26,0.765,-2,-26,0],
// 3 16 -2.2 -33 0.8 -2 -26 0 -2.2 -32.6 0
  [3,16,-2.2,-33,0.8,-2,-26,0,-2.2,-32.6,0],
// 5 24 -0.765 -26 1.848 -0.8 -27 1.875 0 -26 2 -1.414 -26 1.414
  [5,24,-0.765,-26,1.848,-0.8,-27,1.875,0,-26,2,-1.414,-26,1.414],
// 5 24 -0.8 -27 1.875 -1.414 -26 1.414 -0.765 -26 1.848 -1.6 -32 1.25
  [5,24,-0.8,-27,1.875,-1.414,-26,1.414,-0.765,-26,1.848,-1.6,-32,1.25],
// 5 24 -1.414 -26 1.414 -1.6 -32 1.25 -0.8 -27 1.875 -1.848 -26 0.765
  [5,24,-1.414,-26,1.414,-1.6,-32,1.25,-0.8,-27,1.875,-1.848,-26,0.765],
// 5 24 -1.6 -32 1.25 -1.848 -26 0.765 -1.414 -26 1.414 -2.2 -34 1
  [5,24,-1.6,-32,1.25,-1.848,-26,0.765,-1.414,-26,1.414,-2.2,-34,1],
// 5 24 -1.848 -26 0.765 -2.2 -34 1 -1.6 -32 1.25 -2.2 -33 0.8
  [5,24,-1.848,-26,0.765,-2.2,-34,1,-1.6,-32,1.25,-2.2,-33,0.8],
// 5 24 -1.848 -26 0.765 -2.2 -33 0.8 -2.2 -34 1 -2 -26 0
  [5,24,-1.848,-26,0.765,-2.2,-33,0.8,-2.2,-34,1,-2,-26,0],
// 5 24 -2.2 -33 0.8 -2 -26 0 -1.848 -26 0.765 -2.2 -32.6 0
  [5,24,-2.2,-33,0.8,-2,-26,0,-1.848,-26,0.765,-2.2,-32.6,0],
// 5 24 0 -26 2 -0.765 -26 1.848 -0.8 -27 1.875 -0.765 -13 1.848
  [5,24,0,-26,2,-0.765,-26,1.848,-0.8,-27,1.875,-0.765,-13,1.848],
// 5 24 -0.765 -26 1.848 -1.414 -26 1.414 -0.8 -27 1.875 -1.414 -13 1.414
  [5,24,-0.765,-26,1.848,-1.414,-26,1.414,-0.8,-27,1.875,-1.414,-13,1.414],
// 5 24 -1.414 -26 1.414 -1.848 -26 0.765 -1.6 -32 1.25 -1.848 -13 0.765
  [5,24,-1.414,-26,1.414,-1.848,-26,0.765,-1.6,-32,1.25,-1.848,-13,0.765],
// 5 24 -1.848 -26 0.765 -2 -26 0 -2.2 -33 0.8 -2 -13 0
  [5,24,-1.848,-26,0.765,-2,-26,0,-2.2,-33,0.8,-2,-13,0],
// 2 24 -2.2 -34 1 -1.6 -32 1.25
  [2,24,-2.2,-34,1,-1.6,-32,1.25],
// 2 24 -1.6 -32 1.25 -0.8 -27 1.875
  [2,24,-1.6,-32,1.25,-0.8,-27,1.875],
// 2 24 -0.8 -27 1.875 0 -26 2
  [2,24,-0.8,-27,1.875,0,-26,2],
// 2 24 -2.2 -33 0.8 -2.2 -34 1
  [2,24,-2.2,-33,0.8,-2.2,-34,1],
// 2 24 -2.2 -32.6 0 -2.2 -33 0.8
  [2,24,-2.2,-32.6,0,-2.2,-33,0.8],
// 3 16 0 -26 -2 0.765 -26 -1.848 0.8 -27 -1.875
  [3,16,0,-26,-2,0.765,-26,-1.848,0.8,-27,-1.875],
// 3 16 0.8 -27 -1.875 0.765 -26 -1.848 1.414 -26 -1.414
  [3,16,0.8,-27,-1.875,0.765,-26,-1.848,1.414,-26,-1.414],
// 3 16 0.8 -27 -1.875 1.414 -26 -1.414 1.6 -32 -1.25
  [3,16,0.8,-27,-1.875,1.414,-26,-1.414,1.6,-32,-1.25],
// 3 16 1.6 -32 -1.25 1.414 -26 -1.414 1.848 -26 -0.765
  [3,16,1.6,-32,-1.25,1.414,-26,-1.414,1.848,-26,-0.765],
// 3 16 1.6 -32 -1.25 1.848 -26 -0.765 2.2 -34 -1
  [3,16,1.6,-32,-1.25,1.848,-26,-0.765,2.2,-34,-1],
// 3 16 2.2 -34 -1 1.848 -26 -0.765 2.2 -33 -0.8
  [3,16,2.2,-34,-1,1.848,-26,-0.765,2.2,-33,-0.8],
// 3 16 2.2 -33 -0.8 1.848 -26 -0.765 2 -26 0
  [3,16,2.2,-33,-0.8,1.848,-26,-0.765,2,-26,0],
// 3 16 2.2 -33 -0.8 2 -26 0 2.2 -32.6 0
  [3,16,2.2,-33,-0.8,2,-26,0,2.2,-32.6,0],
// 5 24 0.765 -26 -1.848 0.8 -27 -1.875 0 -26 -2 1.414 -26 -1.414
  [5,24,0.765,-26,-1.848,0.8,-27,-1.875,0,-26,-2,1.414,-26,-1.414],
// 5 24 0.8 -27 -1.875 1.414 -26 -1.414 0.765 -26 -1.848 1.6 -32 -1.25
  [5,24,0.8,-27,-1.875,1.414,-26,-1.414,0.765,-26,-1.848,1.6,-32,-1.25],
// 5 24 1.414 -26 -1.414 1.6 -32 -1.25 0.8 -27 -1.875 1.848 -26 -0.765
  [5,24,1.414,-26,-1.414,1.6,-32,-1.25,0.8,-27,-1.875,1.848,-26,-0.765],
// 5 24 1.6 -32 -1.25 1.848 -26 -0.765 1.414 -26 -1.414 2.2 -34 -1
  [5,24,1.6,-32,-1.25,1.848,-26,-0.765,1.414,-26,-1.414,2.2,-34,-1],
// 5 24 1.848 -26 -0.765 2.2 -34 -1 1.6 -32 -1.25 2.2 -33 -0.8
  [5,24,1.848,-26,-0.765,2.2,-34,-1,1.6,-32,-1.25,2.2,-33,-0.8],
// 5 24 1.848 -26 -0.765 2.2 -33 -0.8 2.2 -34 -1 2 -26 0
  [5,24,1.848,-26,-0.765,2.2,-33,-0.8,2.2,-34,-1,2,-26,0],
// 5 24 2.2 -33 -0.8 2 -26 0 1.848 -26 -0.765 2.2 -32.6 0
  [5,24,2.2,-33,-0.8,2,-26,0,1.848,-26,-0.765,2.2,-32.6,0],
// 5 24 0 -26 -2 0.765 -26 -1.848 0.8 -27 -1.875 0.765 -13 -1.848
  [5,24,0,-26,-2,0.765,-26,-1.848,0.8,-27,-1.875,0.765,-13,-1.848],
// 5 24 0.765 -26 -1.848 1.414 -26 -1.414 0.8 -27 -1.875 1.414 -13 -1.414
  [5,24,0.765,-26,-1.848,1.414,-26,-1.414,0.8,-27,-1.875,1.414,-13,-1.414],
// 5 24 1.414 -26 -1.414 1.848 -26 -0.765 1.6 -32 -1.25 1.848 -13 -0.765
  [5,24,1.414,-26,-1.414,1.848,-26,-0.765,1.6,-32,-1.25,1.848,-13,-0.765],
// 5 24 1.848 -26 -0.765 2 -26 0 2.2 -33 -0.8 2 -13 0
  [5,24,1.848,-26,-0.765,2,-26,0,2.2,-33,-0.8,2,-13,0],
// 2 24 2.2 -34 -1 1.6 -32 -1.25
  [2,24,2.2,-34,-1,1.6,-32,-1.25],
// 2 24 1.6 -32 -1.25 0.8 -27 -1.875
  [2,24,1.6,-32,-1.25,0.8,-27,-1.875],
// 2 24 0.8 -27 -1.875 0 -26 -2
  [2,24,0.8,-27,-1.875,0,-26,-2],
// 2 24 2.2 -33 -0.8 2.2 -34 -1
  [2,24,2.2,-33,-0.8,2.2,-34,-1],
// 2 24 2.2 -32.6 0 2.2 -33 -0.8
  [2,24,2.2,-32.6,0,2.2,-33,-0.8],
// 3 16 -0.8 -27 -1.875 -0.765 -26 -1.848 0 -26 -2
  [3,16,-0.8,-27,-1.875,-0.765,-26,-1.848,0,-26,-2],
// 3 16 -1.414 -26 -1.414 -0.765 -26 -1.848 -0.8 -27 -1.875
  [3,16,-1.414,-26,-1.414,-0.765,-26,-1.848,-0.8,-27,-1.875],
// 3 16 -1.6 -32 -1.25 -1.414 -26 -1.414 -0.8 -27 -1.875
  [3,16,-1.6,-32,-1.25,-1.414,-26,-1.414,-0.8,-27,-1.875],
// 3 16 -1.848 -26 -0.765 -1.414 -26 -1.414 -1.6 -32 -1.25
  [3,16,-1.848,-26,-0.765,-1.414,-26,-1.414,-1.6,-32,-1.25],
// 3 16 -2.2 -34 -1 -1.848 -26 -0.765 -1.6 -32 -1.25
  [3,16,-2.2,-34,-1,-1.848,-26,-0.765,-1.6,-32,-1.25],
// 3 16 -2.2 -33 -0.8 -1.848 -26 -0.765 -2.2 -34 -1
  [3,16,-2.2,-33,-0.8,-1.848,-26,-0.765,-2.2,-34,-1],
// 3 16 -2 -26 0 -1.848 -26 -0.765 -2.2 -33 -0.8
  [3,16,-2,-26,0,-1.848,-26,-0.765,-2.2,-33,-0.8],
// 3 16 -2.2 -32.6 0 -2 -26 0 -2.2 -33 -0.8
  [3,16,-2.2,-32.6,0,-2,-26,0,-2.2,-33,-0.8],
// 5 24 -0.765 -26 -1.848 -0.8 -27 -1.875 0 -26 -2 -1.414 -26 -1.414
  [5,24,-0.765,-26,-1.848,-0.8,-27,-1.875,0,-26,-2,-1.414,-26,-1.414],
// 5 24 -0.8 -27 -1.875 -1.414 -26 -1.414 -0.765 -26 -1.848 -1.6 -32 -1.25
  [5,24,-0.8,-27,-1.875,-1.414,-26,-1.414,-0.765,-26,-1.848,-1.6,-32,-1.25],
// 5 24 -1.414 -26 -1.414 -1.6 -32 -1.25 -0.8 -27 -1.875 -1.848 -26 -0.765
  [5,24,-1.414,-26,-1.414,-1.6,-32,-1.25,-0.8,-27,-1.875,-1.848,-26,-0.765],
// 5 24 -1.6 -32 -1.25 -1.848 -26 -0.765 -1.414 -26 -1.414 -2.2 -34 -1
  [5,24,-1.6,-32,-1.25,-1.848,-26,-0.765,-1.414,-26,-1.414,-2.2,-34,-1],
// 5 24 -1.848 -26 -0.765 -2.2 -34 -1 -1.6 -32 -1.25 -2.2 -33 -0.8
  [5,24,-1.848,-26,-0.765,-2.2,-34,-1,-1.6,-32,-1.25,-2.2,-33,-0.8],
// 5 24 -1.848 -26 -0.765 -2.2 -33 -0.8 -2.2 -34 -1 -2 -26 0
  [5,24,-1.848,-26,-0.765,-2.2,-33,-0.8,-2.2,-34,-1,-2,-26,0],
// 5 24 -2.2 -33 -0.8 -2 -26 0 -1.848 -26 -0.765 -2.2 -32.6 0
  [5,24,-2.2,-33,-0.8,-2,-26,0,-1.848,-26,-0.765,-2.2,-32.6,0],
// 5 24 0 -26 -2 -0.765 -26 -1.848 -0.8 -27 -1.875 -0.765 -13 -1.848
  [5,24,0,-26,-2,-0.765,-26,-1.848,-0.8,-27,-1.875,-0.765,-13,-1.848],
// 5 24 -0.765 -26 -1.848 -1.414 -26 -1.414 -0.8 -27 -1.875 -1.414 -13 -1.414
  [5,24,-0.765,-26,-1.848,-1.414,-26,-1.414,-0.8,-27,-1.875,-1.414,-13,-1.414],
// 5 24 -1.414 -26 -1.414 -1.848 -26 -0.765 -1.6 -32 -1.25 -1.848 -13 -0.765
  [5,24,-1.414,-26,-1.414,-1.848,-26,-0.765,-1.6,-32,-1.25,-1.848,-13,-0.765],
// 5 24 -1.848 -26 -0.765 -2 -26 0 -2.2 -33 -0.8 -2 -13 0
  [5,24,-1.848,-26,-0.765,-2,-26,0,-2.2,-33,-0.8,-2,-13,0],
// 2 24 -2.2 -34 -1 -1.6 -32 -1.25
  [2,24,-2.2,-34,-1,-1.6,-32,-1.25],
// 2 24 -1.6 -32 -1.25 -0.8 -27 -1.875
  [2,24,-1.6,-32,-1.25,-0.8,-27,-1.875],
// 2 24 -0.8 -27 -1.875 0 -26 -2
  [2,24,-0.8,-27,-1.875,0,-26,-2],
// 2 24 -2.2 -33 -0.8 -2.2 -34 -1
  [2,24,-2.2,-33,-0.8,-2.2,-34,-1],
// 2 24 -2.2 -32.6 0 -2.2 -33 -0.8
  [2,24,-2.2,-32.6,0,-2.2,-33,-0.8],
// 5 24 -2.2 -34 -1 2.2 -34 -1 -2.2 -36 -1 -1.6 -32 -1.25
  [5,24,-2.2,-34,-1,2.2,-34,-1,-2.2,-36,-1,-1.6,-32,-1.25],
// 5 24 -2.2 -34 1 2.2 -34 1 -2.2 -36 1 -1.6 -32 1.25
  [5,24,-2.2,-34,1,2.2,-34,1,-2.2,-36,1,-1.6,-32,1.25],
// 5 24 2.2 -32.6 0 2 -26 0 2.2 -33 0.8 2.2 -33 -0.8
  [5,24,2.2,-32.6,0,2,-26,0,2.2,-33,0.8,2.2,-33,-0.8],
// 5 24 -2 -26 0 -2.2 -32.6 0 -2.2 -33 0.8 -2.2 -33 -0.8
  [5,24,-2,-26,0,-2.2,-32.6,0,-2.2,-33,0.8,-2.2,-33,-0.8],
];
module ldraw_lib__55298(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55298(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55298(line=0.2);
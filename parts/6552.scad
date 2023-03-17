use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/6552s01.scad>
function ldraw_lib__6552() = [
// 0 Electric Technic Pole Reverser - Centre
// 0 Name: 6552.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-17 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-09-17 [MagFors] Added more conditional lines, closed gaps
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-01-03 [MagFors] Reshaped axleholes, subfiled
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 16 1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,16,0,0,16,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -16 1 0 0 0 0 1 0 -1 0 4-4ring6.dat
  [1,16,0,0,-16,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 16 7 0 0 0 0 7 0 -3 0 4-4cylo.dat
  [1,16,0,0,16,7,0,0,0,0,7,0,-3,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -16 7 0 0 0 0 7 0 3 0 4-4cylo.dat
  [1,16,0,0,-16,7,0,0,0,0,7,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 20 10 0 0 0 0 10 0 -5 0 4-4cylo.dat
  [1,16,0,0,20,10,0,0,0,0,10,0,-5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -20 10 0 0 0 0 10 0 5 0 4-4cylo.dat
  [1,16,0,0,-20,10,0,0,0,0,10,0,5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 20 1 0 0 0 0 1 0 -4 0 axlehole.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-4,0, ldraw_lib__axlehole()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 4 0 axlehole.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,4,0, ldraw_lib__axlehole()],
// 1 16 0 0 20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 16 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,16,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -16 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-16,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,20,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 20 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,20,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -20 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,0,-20,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -20 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,0,-20,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6552s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6552s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6552s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6552s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6552s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__6552s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__6552s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\6552s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__6552s01()],
];
makepoly(ldraw_lib__6552(), line=0.2);
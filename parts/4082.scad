use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
use <../p/stug4-1x5.scad>
use <../p/stug4-5x5.scad>
function ldraw_lib__4082() = [
// 0 Container Box  6 x  8 x  1.333
// 0 Name: 4082.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 28 0 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,0,28,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
// 1 16 60 28 0 0 0 1 0 -1 0 -1 0 0 stug4-1x5.dat
  [1,16,60,28,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x5()],
// 1 16 -60 28 0 0 0 1 0 -1 0 -1 0 0 stug4-1x5.dat
  [1,16,-60,28,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 0 76 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,32,0,76,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 4 16 -80 32 -60 -80 32 60 -76 32 56 -76 32 -56
  [4,16,-80,32,-60,-80,32,60,-76,32,56,-76,32,-56],
// 4 16 76 32 56 80 32 60 80 32 -60 76 32 -56
  [4,16,76,32,56,80,32,60,80,32,-60,76,32,-56],
// 4 16 -76 0 56 -80 0 60 -80 0 -60 -76 0 -56
  [4,16,-76,0,56,-80,0,60,-80,0,-60,-76,0,-56],
// 4 16 80 0 -60 80 0 60 76 0 56 76 0 -56
  [4,16,80,0,-60,80,0,60,76,0,56,76,0,-56],
// 4 16 76 32 -56 80 32 -60 -80 32 -60 -76 32 -56
  [4,16,76,32,-56,80,32,-60,-80,32,-60,-76,32,-56],
// 4 16 -80 32 60 80 32 60 76 32 56 -76 32 56
  [4,16,-80,32,60,80,32,60,76,32,56,-76,32,56],
// 4 16 -80 0 -60 80 0 -60 76 0 -56 -76 0 -56
  [4,16,-80,0,-60,80,0,-60,76,0,-56,-76,0,-56],
// 4 16 76 0 56 80 0 60 -80 0 60 -76 0 56
  [4,16,76,0,56,80,0,60,-80,0,60,-76,0,56],
// 1 16 0 0 0 80 0 0 0 32 0 0 0 60 box4.dat
  [1,16,0,0,0,80,0,0,0,32,0,0,0,60, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 76 0 0 0 24 0 0 0 56 box5.dat
  [1,16,0,0,0,76,0,0,0,24,0,0,0,56, ldraw_lib__box5()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 50 24 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,50,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -50 24 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-50,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
];
module ldraw_lib__4082(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4082(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4082(line=0.2);
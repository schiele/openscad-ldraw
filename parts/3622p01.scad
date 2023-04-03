use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <s/3622p01s.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3622p01(realsolid=false) = [
// 0 Brick  1 x  3 with Cash Register Display Pattern
// 0 Name: 3622p01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2009-01-29 [mikeheide] closed gap, BFC'ed
// 0 !HISTORY 2009-10-12 [Eldar] move pattern to subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 12 -10 1 0 0 0 1 0 0 0 1 s\3622p01s.dat
  [1,16,0,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622p01s(realsolid)],
// 1 16 0 12 10 -1 0 0 0 1 0 0 0 -1 s\3622p01s.dat
  [1,16,0,12,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3622p01s(realsolid)],
// 1 16 10 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,10,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 -10 4 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-10,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -26 0 0 0 -20 0 0 0 -6 box5.dat
  [1,16,0,24,0,-26,0,0,0,-20,0,0,0,-6, ldraw_lib__box5(realsolid)],
// 4 16 30 24 10 26 24 6 -26 24 6 -30 24 10
  [4,16,30,24,10,26,24,6,-26,24,6,-30,24,10],
// 4 16 -30 24 10 -26 24 6 -26 24 -6 -30 24 -10
  [4,16,-30,24,10,-26,24,6,-26,24,-6,-30,24,-10],
// 4 16 -30 24 -10 -26 24 -6 26 24 -6 30 24 -10
  [4,16,-30,24,-10,-26,24,-6,26,24,-6,30,24,-10],
// 4 16 30 24 -10 26 24 -6 26 24 6 30 24 10
  [4,16,30,24,-10,26,24,-6,26,24,6,30,24,10],
// 1 16 0 24 0 0 0 30 0 -24 0 -10 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,30,0,-24,0,-10,0,0, ldraw_lib__box3u2p(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 2 24 -30 24 -10 30 24 -10
  [2,24,-30,24,-10,30,24,-10],
// 2 24 -30 24 10 30 24 10
  [2,24,-30,24,10,30,24,10],
];
module ldraw_lib__3622p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622p01(line=0.2);
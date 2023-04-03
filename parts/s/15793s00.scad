use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <51725s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__15793s00(realsolid=false) = [
// 0 ~Duplo Flag Wavy  2 x  5 without Slits without Front
// 0 Name: s\15793s00.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51725s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51725s02(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -28 0 6 0 0 0 57 0 0 0 -6 2-4cylo.dat
  [1,16,0,-28,0,6,0,0,0,57,0,0,0,-6, ldraw_lib__2_4cylo(realsolid)],
// 1 16 0 29 0 -11 0 0 0 -57 0 0 0 -11 2-4cylo.dat
  [1,16,0,29,0,-11,0,0,0,-57,0,0,0,-11, ldraw_lib__2_4cylo(realsolid)],
// 
// 1 16 0 -28 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,-28,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 -28 0 7.77817 0 -7.77817 0 1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,-28,0,7.77817,0,-7.77817,0,1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 -28 0 11 0 0 0 1 0 0 0 -11 1-8chrd.dat
  [1,16,0,-28,0,11,0,0,0,1,0,0,0,-11, ldraw_lib__1_8chrd(realsolid)],
// 1 16 0 -28 0 -11 0 0 0 1 0 0 0 -11 1-8chrd.dat
  [1,16,0,-28,0,-11,0,0,0,1,0,0,0,-11, ldraw_lib__1_8chrd(realsolid)],
// 4 16 6 -28 -6 -6 -28 -6 -7.7782 -28 -7.7782 7.7781 -28 -7.7781
  [4,16,6,-28,-6,-6,-28,-6,-7.7782,-28,-7.7782,7.7781,-28,-7.7781],
// 4 16 6 -28 -6 7.7781 -28 -7.7781 11 -28 0 6 -28 0
  [4,16,6,-28,-6,7.7781,-28,-7.7781,11,-28,0,6,-28,0],
// 4 16 -11 -28 0 -7.7782 -28 -7.7782 -6 -28 -6 -6 -28 0
  [4,16,-11,-28,0,-7.7782,-28,-7.7782,-6,-28,-6,-6,-28,0],
// 1 16 0 29 0 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,29,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis(realsolid)],
// 1 16 0 29 0 7.77817 0 -7.77817 0 -1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,29,0,7.77817,0,-7.77817,0,-1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 29 0 11 0 0 0 -1 0 0 0 -11 1-8chrd.dat
  [1,16,0,29,0,11,0,0,0,-1,0,0,0,-11, ldraw_lib__1_8chrd(realsolid)],
// 1 16 0 29 0 -11 0 0 0 -1 0 0 0 -11 1-8chrd.dat
  [1,16,0,29,0,-11,0,0,0,-1,0,0,0,-11, ldraw_lib__1_8chrd(realsolid)],
// 4 16 -7.7782 29 -7.7782 -6 29 -6 6 29 -6 7.7781 29 -7.7781
  [4,16,-7.7782,29,-7.7782,-6,29,-6,6,29,-6,7.7781,29,-7.7781],
// 4 16 11 29 0 7.7781 29 -7.7781 6 29 -6 6 29 0
  [4,16,11,29,0,7.7781,29,-7.7781,6,29,-6,6,29,0],
// 4 16 -6 29 -6 -7.7782 29 -7.7782 -11 29 0 -6 29 0
  [4,16,-6,29,-6,-7.7782,29,-7.7782,-11,29,0,-6,29,0],
];
module ldraw_lib__s__15793s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15793s00(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15793s00(line=0.2);
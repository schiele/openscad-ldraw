use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/rect.scad>
use <51725s02.scad>
function ldraw_lib__s__51725s00() = [
// 0 ~Duplo Flag Wavy  2 x  5 with Slits without Front
// 0 Name: s\51725s00.dat
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
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51725s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 6 0 0 0 13.5 0 0 0 -6 2-4cylo.dat
  [1,16,0,-16,0,6,0,0,0,13.5,0,0,0,-6, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -28 0 6 0 0 0 7 0 0 0 -6 2-4cylo.dat
  [1,16,0,-28,0,6,0,0,0,7,0,0,0,-6, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 6 0 0 0 -13.5 0 0 0 -6 2-4cylo.dat
  [1,16,0,16,0,6,0,0,0,-13.5,0,0,0,-6, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 29 0 6 0 0 0 -8 0 0 0 -6 2-4cylo.dat
  [1,16,0,29,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__2_4cylo()],
// 1 16 0 -16 0 7.77817 0 -7.77817 0 13.5 0 -7.77817 0 -7.77817 1-4cylo.dat
  [1,16,0,-16,0,7.77817,0,-7.77817,0,13.5,0,-7.77817,0,-7.77817, ldraw_lib__1_4cylo()],
// 1 16 0 -28 0 7.77817 0 -7.77817 0 7 0 -7.77817 0 -7.77817 1-4cylo.dat
  [1,16,0,-28,0,7.77817,0,-7.77817,0,7,0,-7.77817,0,-7.77817, ldraw_lib__1_4cylo()],
// 1 16 0 16 0 7.77817 0 -7.77817 0 -13.5 0 -7.77817 0 -7.77817 1-4cylo.dat
  [1,16,0,16,0,7.77817,0,-7.77817,0,-13.5,0,-7.77817,0,-7.77817, ldraw_lib__1_4cylo()],
// 1 16 0 29 0 7.77817 0 -7.77817 0 -8 0 -7.77817 0 -7.77817 1-4cylo.dat
  [1,16,0,29,0,7.77817,0,-7.77817,0,-8,0,-7.77817,0,-7.77817, ldraw_lib__1_4cylo()],
// 1 16 0 29 0 11 0 0 0 -57 0 0 0 -11 1-8cylo.dat
  [1,16,0,29,0,11,0,0,0,-57,0,0,0,-11, ldraw_lib__1_8cylo()],
// 1 16 0 29 0 -11 0 0 0 -57 0 0 0 -11 1-8cylo.dat
  [1,16,0,29,0,-11,0,0,0,-57,0,0,0,-11, ldraw_lib__1_8cylo()],
// 1 16 0 29 0 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,29,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 29 0 7.77817 0 -7.77817 0 -1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,29,0,7.77817,0,-7.77817,0,-1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 1 16 0 29 0 11 0 0 0 -1 0 0 0 -11 1-8chrd.dat
  [1,16,0,29,0,11,0,0,0,-1,0,0,0,-11, ldraw_lib__1_8chrd()],
// 1 16 0 29 0 -11 0 0 0 -1 0 0 0 -11 1-8chrd.dat
  [1,16,0,29,0,-11,0,0,0,-1,0,0,0,-11, ldraw_lib__1_8chrd()],
// 4 16 -7.7782 29 -7.7782 -6 29 -6 6 29 -6 7.7781 29 -7.7781
  [4,16,-7.7782,29,-7.7782,-6,29,-6,6,29,-6,7.7781,29,-7.7781],
// 4 16 11 29 0 7.7781 29 -7.7781 6 29 -6 6 29 0
  [4,16,11,29,0,7.7781,29,-7.7781,6,29,-6,6,29,0],
// 4 16 -6 29 -6 -7.7782 29 -7.7782 -11 29 0 -6 29 0
  [4,16,-6,29,-6,-7.7782,29,-7.7782,-11,29,0,-6,29,0],
// 1 16 0 -21 0 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,-21,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 -21 0 7.77817 0 -7.77817 0 -1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,-21,0,7.77817,0,-7.77817,0,-1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 4 16 -7.7782 -21 -7.7782 -6 -21 -6 6 -21 -6 7.7782 -21 -7.7782
  [4,16,-7.7782,-21,-7.7782,-6,-21,-6,6,-21,-6,7.7782,-21,-7.7782],
// 3 16 -6 -21 -6 -7.7782 -21 -7.7782 -6 -21 0
  [3,16,-6,-21,-6,-7.7782,-21,-7.7782,-6,-21,0],
// 3 16 7.7782 -21 -7.7782 6 -21 -6 6 -21 0
  [3,16,7.7782,-21,-7.7782,6,-21,-6,6,-21,0],
// 1 16 0 -16 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,-16,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 -16 0 7.77817 0 -7.77817 0 1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,-16,0,7.77817,0,-7.77817,0,1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 4 16 6 -16 -6 -6 -16 -6 -7.7782 -16 -7.7782 7.7782 -16 -7.7782
  [4,16,6,-16,-6,-6,-16,-6,-7.7782,-16,-7.7782,7.7782,-16,-7.7782],
// 3 16 -7.7782 -16 -7.7782 -6 -16 -6 -6 -16 0
  [3,16,-7.7782,-16,-7.7782,-6,-16,-6,-6,-16,0],
// 3 16 6 -16 -6 7.7782 -16 -7.7782 6 -16 0
  [3,16,6,-16,-6,7.7782,-16,-7.7782,6,-16,0],
// 1 16 -6.8891 -18.5 -3.8891 0 -1 0.8891 2.5 0 0 0 0 3.8891 rect.dat
  [1,16,-6.8891,-18.5,-3.8891,0,-1,0.8891,2.5,0,0,0,0,3.8891, ldraw_lib__rect()],
// 1 16 6.8891 -18.5 -3.8891 0.8891 1 0 0 0 -2.5 -3.8891 0 0 rect.dat
  [1,16,6.8891,-18.5,-3.8891,0.8891,1,0,0,0,-2.5,-3.8891,0,0, ldraw_lib__rect()],
// 1 16 0 -2.5 0 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,-2.5,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 -2.5 0 7.77817 0 -7.77817 0 -1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,-2.5,0,7.77817,0,-7.77817,0,-1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 4 16 -7.7782 -2.5 -7.7782 -6 -2.5 -6 6 -2.5 -6 7.7782 -2.5 -7.7782
  [4,16,-7.7782,-2.5,-7.7782,-6,-2.5,-6,6,-2.5,-6,7.7782,-2.5,-7.7782],
// 3 16 -6 -2.5 -6 -7.7782 -2.5 -7.7782 -6 -2.5 0
  [3,16,-6,-2.5,-6,-7.7782,-2.5,-7.7782,-6,-2.5,0],
// 3 16 7.7782 -2.5 -7.7782 6 -2.5 -6 6 -2.5 0
  [3,16,7.7782,-2.5,-7.7782,6,-2.5,-6,6,-2.5,0],
// 1 16 0 2.5 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,2.5,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 2.5 0 7.77817 0 -7.77817 0 1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,2.5,0,7.77817,0,-7.77817,0,1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 4 16 6 2.5 -6 -6 2.5 -6 -7.7782 2.5 -7.7782 7.7782 2.5 -7.7782
  [4,16,6,2.5,-6,-6,2.5,-6,-7.7782,2.5,-7.7782,7.7782,2.5,-7.7782],
// 3 16 -7.7782 2.5 -7.7782 -6 2.5 -6 -6 2.5 0
  [3,16,-7.7782,2.5,-7.7782,-6,2.5,-6,-6,2.5,0],
// 3 16 6 2.5 -6 7.7782 2.5 -7.7782 6 2.5 0
  [3,16,6,2.5,-6,7.7782,2.5,-7.7782,6,2.5,0],
// 1 16 -6.8891 0 -3.8891 0 -1 0.8891 2.5 0 0 0 0 3.8891 rect.dat
  [1,16,-6.8891,0,-3.8891,0,-1,0.8891,2.5,0,0,0,0,3.8891, ldraw_lib__rect()],
// 1 16 6.8891 0 -3.8891 0.8891 1 0 0 0 -2.5 -3.8891 0 0 rect.dat
  [1,16,6.8891,0,-3.8891,0.8891,1,0,0,0,-2.5,-3.8891,0,0, ldraw_lib__rect()],
// 1 16 0 -28 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,-28,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 -28 0 7.77817 0 -7.77817 0 1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,-28,0,7.77817,0,-7.77817,0,1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 1 16 0 -28 0 11 0 0 0 1 0 0 0 -11 1-8chrd.dat
  [1,16,0,-28,0,11,0,0,0,1,0,0,0,-11, ldraw_lib__1_8chrd()],
// 1 16 0 -28 0 -11 0 0 0 1 0 0 0 -11 1-8chrd.dat
  [1,16,0,-28,0,-11,0,0,0,1,0,0,0,-11, ldraw_lib__1_8chrd()],
// 4 16 6 -28 -6 -6 -28 -6 -7.7782 -28 -7.7782 7.7781 -28 -7.7781
  [4,16,6,-28,-6,-6,-28,-6,-7.7782,-28,-7.7782,7.7781,-28,-7.7781],
// 4 16 6 -28 -6 7.7781 -28 -7.7781 11 -28 0 6 -28 0
  [4,16,6,-28,-6,7.7781,-28,-7.7781,11,-28,0,6,-28,0],
// 4 16 -11 -28 0 -7.7782 -28 -7.7782 -6 -28 -6 -6 -28 0
  [4,16,-11,-28,0,-7.7782,-28,-7.7782,-6,-28,-6,-6,-28,0],
// 1 16 0 21 0 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,21,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 21 0 7.77817 0 -7.77817 0 1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,21,0,7.77817,0,-7.77817,0,1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 4 16 6 21 -6 -6 21 -6 -7.7782 21 -7.7782 7.7782 21 -7.7782
  [4,16,6,21,-6,-6,21,-6,-7.7782,21,-7.7782,7.7782,21,-7.7782],
// 3 16 -7.7782 21 -7.7782 -6 21 -6 -6 21 0
  [3,16,-7.7782,21,-7.7782,-6,21,-6,-6,21,0],
// 3 16 6 21 -6 7.7782 21 -7.7782 6 21 0
  [3,16,6,21,-6,7.7782,21,-7.7782,6,21,0],
// 1 16 0 16 0 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,16,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 16 0 7.77817 0 -7.77817 0 -1 0 -7.77817 0 -7.77817 1-4chrd.dat
  [1,16,0,16,0,7.77817,0,-7.77817,0,-1,0,-7.77817,0,-7.77817, ldraw_lib__1_4chrd()],
// 4 16 -7.7782 16 -7.7782 -6 16 -6 6 16 -6 7.7782 16 -7.7782
  [4,16,-7.7782,16,-7.7782,-6,16,-6,6,16,-6,7.7782,16,-7.7782],
// 3 16 -6 16 -6 -7.7782 16 -7.7782 -6 16 0
  [3,16,-6,16,-6,-7.7782,16,-7.7782,-6,16,0],
// 3 16 7.7782 16 -7.7782 6 16 -6 6 16 0
  [3,16,7.7782,16,-7.7782,6,16,-6,6,16,0],
// 1 16 -6.8891 18.5 -3.8891 -0.8891 -1 0 0 0 2.5 -3.8891 0 0 rect.dat
  [1,16,-6.8891,18.5,-3.8891,-0.8891,-1,0,0,0,2.5,-3.8891,0,0, ldraw_lib__rect()],
// 1 16 6.8891 18.5 -3.8891 0 1 -0.8891 -2.5 0 0 0 0 3.8891 rect.dat
  [1,16,6.8891,18.5,-3.8891,0,1,-0.8891,-2.5,0,0,0,0,3.8891, ldraw_lib__rect()],
];
module ldraw_lib__s__51725s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__51725s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__51725s00(line=0.2);
use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/rect.scad>
use <30614s01.scad>
use <../../p/stud2.scad>
use <../../p/stud3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__30614s00() = [
// 0 ~Roof  6 x  6 x  3 without Top Stud
// 0 Name: s\30614s00.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2014-01-09 [cwdee] Correct header error
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // Centre tube
// 
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 rect.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__rect()],
// 1 16 0 4 0 1 0 0 0 -11 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud4()],
// 0 // Corner edge lines
// 2 24 15 13.091 15 20 24 20
  [2,24,15,13.091,15,20,24,20],
// 2 24 20 24 20 20 26 20
  [2,24,20,24,20,20,26,20],
// 2 24 20 26 20 37 46.5 37
  [2,24,20,26,20,37,46.5,37],
// 2 24 37 46.5 37 37 49 37
  [2,24,37,46.5,37,37,49,37],
// 2 24 37 49 37 42.929 52.867 42.929
  [2,24,37,49,37,42.929,52.867,42.929],
// 5 24 42.929 52.867 42.929 42.929 48 42.929 40.761 48 46.173 46.173 48 40.761
  [5,24,42.929,52.867,42.929,42.929,48,42.929,40.761,48,46.173,46.173,48,40.761],
// 5 24 57.071 48 57.071 57.071 61.962 57.071 53.827 48 59.239 59.239 48 53.827
  [5,24,57.071,48,57.071,57.071,61.962,57.071,53.827,48,59.239,59.239,48,53.827],
// 2 24 57.071 61.962 57.071 60 64 60
  [2,24,57.071,61.962,57.071,60,64,60],
// 2 24 60 64 60 60 72 60
  [2,24,60,64,60,60,72,60],
// 2 24 56 72 56 56 68 56
  [2,24,56,72,56,56,68,56],
// 2 24 44 68 44 44 72 44
  [2,24,44,68,44,44,72,44],
// 2 24 40 72 40 40 57 40
  [2,24,40,72,40,40,57,40],
// 2 24 40 57 40 20 36 20
  [2,24,40,57,40,20,36,20],
// 2 24 20 36 20 20 48 20
  [2,24,20,36,20,20,48,20],
// 2 24 16 48 16 16 28 16
  [2,24,16,48,16,16,28,16],
// 2 24 16 28 16 8 4 8
  [2,24,16,28,16,8,4,8],
// 0 // Corner edge lines
// 2 24 -15 13.091 15 -20 24 20
  [2,24,-15,13.091,15,-20,24,20],
// 2 24 -20 24 20 -20 26 20
  [2,24,-20,24,20,-20,26,20],
// 2 24 -20 26 20 -37 46.5 37
  [2,24,-20,26,20,-37,46.5,37],
// 2 24 -37 46.5 37 -37 49 37
  [2,24,-37,46.5,37,-37,49,37],
// 2 24 -37 49 37 -42.929 52.867 42.929
  [2,24,-37,49,37,-42.929,52.867,42.929],
// 5 24 -42.929 52.867 42.929 -42.929 48 42.929 -40.761 48 46.173 -46.173 48 40.761
  [5,24,-42.929,52.867,42.929,-42.929,48,42.929,-40.761,48,46.173,-46.173,48,40.761],
// 5 24 -57.071 48 57.071 -57.071 61.962 57.071 -53.827 48 59.239 -59.239 48 53.827
  [5,24,-57.071,48,57.071,-57.071,61.962,57.071,-53.827,48,59.239,-59.239,48,53.827],
// 2 24 -57.071 61.962 57.071 -60 64 60
  [2,24,-57.071,61.962,57.071,-60,64,60],
// 2 24 -60 64 60 -60 72 60
  [2,24,-60,64,60,-60,72,60],
// 2 24 -56 72 56 -56 68 56
  [2,24,-56,72,56,-56,68,56],
// 2 24 -44 68 44 -44 72 44
  [2,24,-44,68,44,-44,72,44],
// 2 24 -40 72 40 -40 57 40
  [2,24,-40,72,40,-40,57,40],
// 2 24 -40 57 40 -20 36 20
  [2,24,-40,57,40,-20,36,20],
// 2 24 -20 36 20 -20 48 20
  [2,24,-20,36,20,-20,48,20],
// 2 24 -16 48 16 -16 28 16
  [2,24,-16,48,16,-16,28,16],
// 2 24 -16 28 16 -8 4 8
  [2,24,-16,28,16,-8,4,8],
// 0 // Corner edge lines
// 2 24 -15 13.091 -15 -20 24 -20
  [2,24,-15,13.091,-15,-20,24,-20],
// 2 24 -20 24 -20 -20 26 -20
  [2,24,-20,24,-20,-20,26,-20],
// 2 24 -20 26 -20 -37 46.5 -37
  [2,24,-20,26,-20,-37,46.5,-37],
// 2 24 -37 46.5 -37 -37 49 -37
  [2,24,-37,46.5,-37,-37,49,-37],
// 2 24 -37 49 -37 -42.929 52.867 -42.929
  [2,24,-37,49,-37,-42.929,52.867,-42.929],
// 5 24 -42.929 52.867 -42.929 -42.929 48 -42.929 -40.761 48 -46.173 -46.173 48 -40.761
  [5,24,-42.929,52.867,-42.929,-42.929,48,-42.929,-40.761,48,-46.173,-46.173,48,-40.761],
// 5 24 -57.071 48 -57.071 -57.071 61.962 -57.071 -53.827 48 -59.239 -59.239 48 -53.827
  [5,24,-57.071,48,-57.071,-57.071,61.962,-57.071,-53.827,48,-59.239,-59.239,48,-53.827],
// 2 24 -57.071 61.962 -57.071 -60 64 -60
  [2,24,-57.071,61.962,-57.071,-60,64,-60],
// 2 24 -60 64 -60 -60 72 -60
  [2,24,-60,64,-60,-60,72,-60],
// 2 24 -56 72 -56 -56 68 -56
  [2,24,-56,72,-56,-56,68,-56],
// 2 24 -44 68 -44 -44 72 -44
  [2,24,-44,68,-44,-44,72,-44],
// 2 24 -40 72 -40 -40 57 -40
  [2,24,-40,72,-40,-40,57,-40],
// 2 24 -40 57 -40 -20 36 -20
  [2,24,-40,57,-40,-20,36,-20],
// 2 24 -20 36 -20 -20 48 -20
  [2,24,-20,36,-20,-20,48,-20],
// 2 24 -16 48 -16 -16 28 -16
  [2,24,-16,48,-16,-16,28,-16],
// 2 24 -16 28 -16 -8 4 -8
  [2,24,-16,28,-16,-8,4,-8],
// 0 // Corner edge lines
// 2 24 15 13.091 -15 20 24 -20
  [2,24,15,13.091,-15,20,24,-20],
// 2 24 20 24 -20 20 26 -20
  [2,24,20,24,-20,20,26,-20],
// 2 24 20 26 -20 37 46.5 -37
  [2,24,20,26,-20,37,46.5,-37],
// 2 24 37 46.5 -37 37 49 -37
  [2,24,37,46.5,-37,37,49,-37],
// 2 24 37 49 -37 42.929 52.867 -42.929
  [2,24,37,49,-37,42.929,52.867,-42.929],
// 5 24 42.929 52.867 -42.929 42.929 48 -42.929 40.761 48 -46.173 46.173 48 -40.761
  [5,24,42.929,52.867,-42.929,42.929,48,-42.929,40.761,48,-46.173,46.173,48,-40.761],
// 5 24 57.071 48 -57.071 57.071 61.962 -57.071 53.827 48 -59.239 59.239 48 -53.827
  [5,24,57.071,48,-57.071,57.071,61.962,-57.071,53.827,48,-59.239,59.239,48,-53.827],
// 2 24 57.071 61.962 -57.071 60 64 -60
  [2,24,57.071,61.962,-57.071,60,64,-60],
// 2 24 60 64 -60 60 72 -60
  [2,24,60,64,-60,60,72,-60],
// 2 24 56 72 -56 56 68 -56
  [2,24,56,72,-56,56,68,-56],
// 2 24 44 68 -44 44 72 -44
  [2,24,44,68,-44,44,72,-44],
// 2 24 40 72 -40 40 57 -40
  [2,24,40,72,-40,40,57,-40],
// 2 24 40 57 -40 20 36 -20
  [2,24,40,57,-40,20,36,-20],
// 2 24 20 36 -20 20 48 -20
  [2,24,20,36,-20,20,48,-20],
// 2 24 16 48 -16 16 28 -16
  [2,24,16,48,-16,16,28,-16],
// 2 24 16 28 -16 8 4 -8
  [2,24,16,28,-16,8,4,-8],
// 0 // Corner studs
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 52 50 6 0 0 0 16 0 0 0 6 4-4cylc.dat
  [1,16,50,52,50,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 50 48 50 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,50,48,50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 50 48 50 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,50,48,50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 50 48 50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,48,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 52 50 6 0 0 0 16 0 0 0 6 4-4cylc.dat
  [1,16,-50,52,50,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 -50 48 50 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,-50,48,50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 -50 48 50 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,-50,48,50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -50 48 50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,48,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 52 -50 6 0 0 0 16 0 0 0 6 4-4cylc.dat
  [1,16,-50,52,-50,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 -50 48 -50 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,-50,48,-50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 -50 48 -50 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,-50,48,-50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -50 48 -50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,48,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 52 -50 6 0 0 0 16 0 0 0 6 4-4cylc.dat
  [1,16,50,52,-50,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 50 48 -50 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,50,48,-50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 50 48 -50 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,50,48,-50,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 50 48 -50 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,48,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 // Sub models
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30614s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30614s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30614s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30614s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30614s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30614s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\30614s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__30614s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30614s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30614s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30614s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30614s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\30614s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30614s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\30614s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__30614s01()],
// 0 // Underside studs
// 1 16 0 68 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 50 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,50,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 68 -50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,-50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -50 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-50,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
];
module ldraw_lib__s__30614s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30614s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30614s00(line=0.2);
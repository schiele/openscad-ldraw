use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4disc.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16disc.scad>
use <../../p/3-16edge.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/box3u2p.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/recte3.scad>
function ldraw_lib__s__33031s02() = [
// 0 ~Container Box  3.5 x  3.5 x  1.333 with Hinged Lid Cover
// 0 Name: s\33031s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 -5 1 0 0 35 -5 0 0 0 -70 0 box3u2p.dat
  [1,16,0,-5,1,0,0,35,-5,0,0,0,-70,0, ldraw_lib__box3u2p()],
// 2 24 -35 -10 1 35 -10 1
  [2,24,-35,-10,1,35,-10,1],
// 4 16 35 -10 1 23 -5 1 -23 -5 1 -35 -10 1
  [4,16,35,-10,1,23,-5,1,-23,-5,1,-35,-10,1],
// 4 16 35 0 1 23 0 1 23 -5 1 35 -10 1
  [4,16,35,0,1,23,0,1,23,-5,1,35,-10,1],
// 4 16 -35 -10 1 -23 -5 1 -23 0 1 -35 0 1
  [4,16,-35,-10,1,-23,-5,1,-23,0,1,-35,0,1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 -34 32 0 0 0 7 0 0 0 32 box4.dat
  [1,16,0,-7,-34,32,0,0,0,7,0,0,0,32, ldraw_lib__box4()],
// 1 16 0 -7 -64 10 0 0 0 10 0 0 0 1 box5.dat
  [1,16,0,-7,-64,10,0,0,0,10,0,0,0,1, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 -34 4 0 0 0 -3 0 0 0 4 4-4cylo.dat
  [1,16,0,-7,-34,4,0,0,0,-3,0,0,0,4, ldraw_lib__4_4cylo()],
// 4 16 -4 -7 -30 -32 -7 -2 32 -7 -2 4 -7 -30
  [4,16,-4,-7,-30,-32,-7,-2,32,-7,-2,4,-7,-30],
// 4 16 4 -10 -30 35 -10 1 -35 -10 1 -4 -10 -30
  [4,16,4,-10,-30,35,-10,1,-35,-10,1,-4,-10,-30],
// 1 16 0 -7 -34 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,-7,-34,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 -10 -34 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,-10,-34,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 4 16 -4 -7 -38 -32 -7 -66 -32 -7 -2 -4 -7 -30
  [4,16,-4,-7,-38,-32,-7,-66,-32,-7,-2,-4,-7,-30],
// 4 16 -4 -10 -30 -35 -10 1 -35 -10 -69 -4 -10 -38
  [4,16,-4,-10,-30,-35,-10,1,-35,-10,-69,-4,-10,-38],
// 4 16 4 -7 -30 32 -7 -2 32 -7 -66 4 -7 -38
  [4,16,4,-7,-30,32,-7,-2,32,-7,-66,4,-7,-38],
// 4 16 4 -10 -38 35 -10 -69 35 -10 1 4 -10 -30
  [4,16,4,-10,-38,35,-10,-69,35,-10,1,4,-10,-30],
// 4 16 4 -7 -38 32 -7 -66 -32 -7 -66 -4 -7 -38
  [4,16,4,-7,-38,32,-7,-66,-32,-7,-66,-4,-7,-38],
// 4 16 -4 -10 -38 -35 -10 -69 35 -10 -69 4 -10 -38
  [4,16,-4,-10,-38,-35,-10,-69,35,-10,-69,4,-10,-38],
// 
// 1 16 -23 0 0 0 1 0 1 0 0 0 0 1 3-16edge.dat
  [1,16,-23,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__3_16edge()],
// 1 16 23 0 0 0 1 0 1 0 0 0 0 1 3-16edge.dat
  [1,16,23,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__3_16edge()],
// 1 16 -23 0 0 0 46 0 1 0 0 0 0 1 3-16cyli.dat
  [1,16,-23,0,0,0,46,0,1,0,0,0,0,1, ldraw_lib__3_16cyli()],
// 1 16 -23 0 0 0 1 0 1 0 0 0 0 1 3-16disc.dat
  [1,16,-23,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__3_16disc()],
// 1 16 23 0 0 0 -1 0 1 0 0 0 0 1 3-16disc.dat
  [1,16,23,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__3_16disc()],
// 2 24 23 -3 2 23 0.3827 0.9239
  [2,24,23,-3,2,23,0.3827,0.9239],
// 2 24 -23 -3 2 -23 0.3827 0.9239
  [2,24,-23,-3,2,-23,0.3827,0.9239],
// 4 16 -23 0.3827 0.9239 -23 -3 2 23 -3 2 23 0.3827 0.9239
  [4,16,-23,0.3827,0.9239,-23,-3,2,23,-3,2,23,0.3827,0.9239],
// 4 16 -23 0 0 -23 -3 1 -23 -3 2 -23 0.3827 0.9239
  [4,16,-23,0,0,-23,-3,1,-23,-3,2,-23,0.3827,0.9239],
// 4 16 23 0.3827 0.9239 23 -3 2 23 -3 1 23 0 0
  [4,16,23,0.3827,0.9239,23,-3,2,23,-3,1,23,0,0],
// 1 16 -23 -3 1 0 46 0 -2 0 0 0 0 1 1-4cylc.dat
  [1,16,-23,-3,1,0,46,0,-2,0,0,0,0,1, ldraw_lib__1_4cylc()],
// 1 16 23 -3 1 0 -1 0 -2 0 0 0 0 1 1-4disc.dat
  [1,16,23,-3,1,0,-1,0,-2,0,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 0 -2.5 1 23 0 0 0 0 -2.5 0 1 0 recte3.dat
  [1,16,0,-2.5,1,23,0,0,0,0,-2.5,0,1,0, ldraw_lib__recte3()],
// 5 24 -23 -3 2 23 -3 2 23 0.3827 0.9239 23 -3.7654 1.9239
  [5,24,-23,-3,2,23,-3,2,23,0.3827,0.9239,23,-3.7654,1.9239],
// 5 24 23 0.3827 0.9239 -23 0.3827 0.9239 23 -3 2 -23 0.7071 0.7071
  [5,24,23,0.3827,0.9239,-23,0.3827,0.9239,23,-3,2,-23,0.7071,0.7071],
// 4 16 32 0 -2 35 0 1 35 0 -69 32 0 -66
  [4,16,32,0,-2,35,0,1,35,0,-69,32,0,-66],
// 4 16 32 0 -66 35 0 -69 -35 0 -69 -32 0 -66
  [4,16,32,0,-66,35,0,-69,-35,0,-69,-32,0,-66],
// 4 16 -32 0 -66 -35 0 -69 -35 0 1 -32 0 -2
  [4,16,-32,0,-66,-35,0,-69,-35,0,1,-32,0,-2],
// 2 24 23 0 1 35 0 1
  [2,24,23,0,1,35,0,1],
// 2 24 -23 0 1 -35 0 1
  [2,24,-23,0,1,-35,0,1],
// 2 24 23 0 0 23 0 1
  [2,24,23,0,0,23,0,1],
// 2 24 -23 0 0 -23 0 1
  [2,24,-23,0,0,-23,0,1],
// 4 16 23 0 0 23 0 1 35 0 1 32 0 -2
  [4,16,23,0,0,23,0,1,35,0,1,32,0,-2],
// 4 16 -32 0 -2 -35 0 1 -23 0 1 -23 0 0
  [4,16,-32,0,-2,-35,0,1,-23,0,1,-23,0,0],
// 4 16 -23 0 0 23 0 0 32 0 -2 -32 0 -2
  [4,16,-23,0,0,23,0,0,32,0,-2,-32,0,-2],
];
module ldraw_lib__s__33031s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__33031s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__33031s02(line=0.2);
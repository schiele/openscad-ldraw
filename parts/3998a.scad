use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/rect2p.scad>
use <s/3998as01.scad>
function ldraw_lib__3998a() = [
// 0 Tow Crane  2 x  4 x  3 Hook
// 0 Name: 3998a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Crane
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3998as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3998as01()],
// 1 16 4.2 63.5 9.5 0.6 -1 0 0 0 4 -3.8 0 0 2-4ring2.dat
  [1,16,4.2,63.5,9.5,0.6,-1,0,0,0,4,-3.8,0,0, ldraw_lib__2_4ring2()],
// 1 16 4.2 63.5 9.5 1.2 -1 0 0 0 8 -7.6 0 0 2-4edge.dat
  [1,16,4.2,63.5,9.5,1.2,-1,0,0,0,8,-7.6,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.2 63.5 9.5 1.2 -4 0 0 0 8 -7.6 0 0 2-4cyli.dat
  [1,16,4.2,63.5,9.5,1.2,-4,0,0,0,8,-7.6,0,0, ldraw_lib__2_4cyli()],
// 1 16 4.2 63.5 9.5 1.8 -4 0 0 0 12 -11.4 0 0 2-4cyli.dat
  [1,16,4.2,63.5,9.5,1.8,-4,0,0,0,12,-11.4,0,0, ldraw_lib__2_4cyli()],
// 1 16 -4.2 63.5 9.5 -0.6 1 0 0 0 4 -3.8 0 0 2-4ring2.dat
  [1,16,-4.2,63.5,9.5,-0.6,1,0,0,0,4,-3.8,0,0, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.2 63.5 9.5 -1.2 4 0 0 0 8 -7.6 0 0 2-4cyli.dat
  [1,16,-4.2,63.5,9.5,-1.2,4,0,0,0,8,-7.6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -4.2 63.5 9.5 -1.8 4 0 0 0 12 -11.4 0 0 2-4cyli.dat
  [1,16,-4.2,63.5,9.5,-1.8,4,0,0,0,12,-11.4,0,0, ldraw_lib__2_4cyli()],
// 1 16 4.2 63.5 9.5 1.8 -1 0 0 0 12 -11.4 0 0 2-4edge.dat
  [1,16,4.2,63.5,9.5,1.8,-1,0,0,0,12,-11.4,0,0, ldraw_lib__2_4edge()],
// 1 16 -4.2 63.5 9.5 -1.2 1 0 0 0 8 -7.6 0 0 2-4edge.dat
  [1,16,-4.2,63.5,9.5,-1.2,1,0,0,0,8,-7.6,0,0, ldraw_lib__2_4edge()],
// 1 16 -4.2 63.5 9.5 -1.8 1 0 0 0 12 -11.4 0 0 2-4edge.dat
  [1,16,-4.2,63.5,9.5,-1.8,1,0,0,0,12,-11.4,0,0, ldraw_lib__2_4edge()],
// 3 16 6 57 2 6 57 -2 6 63.5 -1.9
  [3,16,6,57,2,6,57,-2,6,63.5,-1.9],
// 4 16 2 57 2 6 57 2 5.4 63.5 1.9 2 63.5 1.9
  [4,16,2,57,2,6,57,2,5.4,63.5,1.9,2,63.5,1.9],
// 4 16 6 6.8023 2 6 57 2 2 57 2 2 6.8023 2
  [4,16,6,6.8023,2,6,57,2,2,57,2,2,6.8023,2],
// 3 16 -5.4 63.5 1.9 -6 63.5 -1.9 -6 57 2
  [3,16,-5.4,63.5,1.9,-6,63.5,-1.9,-6,57,2],
// 3 16 -6 57 -2 -6 57 2 -6 63.5 -1.9
  [3,16,-6,57,-2,-6,57,2,-6,63.5,-1.9],
// 4 16 -5.4 63.5 1.9 -6 57 2 -2 57 2 -2 63.5 1.9
  [4,16,-5.4,63.5,1.9,-6,57,2,-2,57,2,-2,63.5,1.9],
// 4 16 -2 57 2 -6 57 2 -6 6.8023 2 -2 6.8023 2
  [4,16,-2,57,2,-6,57,2,-6,6.8023,2,-2,6.8023,2],
// 1 16 6 31.90115 0 0 -1 0 -25.09885 0 0 0 0 -2 rect2p.dat
  [1,16,6,31.90115,0,0,-1,0,-25.09885,0,0,0,0,-2, ldraw_lib__rect2p()],
// 1 16 -6 31.90115 0 0 1 0 25.09885 0 0 0 0 -2 rect2p.dat
  [1,16,-6,31.90115,0,0,1,0,25.09885,0,0,0,0,-2, ldraw_lib__rect2p()],
// 3 16 6 63.5 -1.9 5.4 63.5 1.9 6 57 2
  [3,16,6,63.5,-1.9,5.4,63.5,1.9,6,57,2],
// 2 24 6 57 -2 6 63.5 -1.9
  [2,24,6,57,-2,6,63.5,-1.9],
// 2 24 6 57 2 5.4 63.5 1.9
  [2,24,6,57,2,5.4,63.5,1.9],
// 5 24 6 63.5 -1.9 6 57 2 5.4 63.5 1.9 6 57 -2
  [5,24,6,63.5,-1.9,6,57,2,5.4,63.5,1.9,6,57,-2],
// 2 24 -6 57 -2 -6 63.5 -1.9
  [2,24,-6,57,-2,-6,63.5,-1.9],
// 5 24 -6 57 2 -6 63.5 -1.9 -5.4 63.5 1.9 -6 57 -2
  [5,24,-6,57,2,-6,63.5,-1.9,-5.4,63.5,1.9,-6,57,-2],
// 2 24 -6 57 2 -5.4 63.5 1.9
  [2,24,-6,57,2,-5.4,63.5,1.9],
// 5 24 -6 57 2 -2 57 2 -6 6.8023 2 -5.4 63.5 1.9
  [5,24,-6,57,2,-2,57,2,-6,6.8023,2,-5.4,63.5,1.9],
// 5 24 -5.4 63.5 1.9 -6 63.5 -1.9 -5.3087 66.5616 2.4784 -6 57 2
  [5,24,-5.4,63.5,1.9,-6,63.5,-1.9,-5.3087,66.5616,2.4784,-6,57,2],
// 5 24 6 57 2 2 57 2 5.4 63.5 1.9 6 6.8023 2
  [5,24,6,57,2,2,57,2,5.4,63.5,1.9,6,6.8023,2],
// 5 24 6 63.5 -1.9 5.4 63.5 1.9 6 57 2 5.3087 66.5616 2.4784
  [5,24,6,63.5,-1.9,5.4,63.5,1.9,6,57,2,5.3087,66.5616,2.4784],
// 2 24 2 57.1 17.9 3 63.5 17.1
  [2,24,2,57.1,17.9,3,63.5,17.1],
// 2 24 2 57.1 21.1 2.4 63.5 20.9
  [2,24,2,57.1,21.1,2.4,63.5,20.9],
// 2 24 -2 57.1 17.9 -3 63.5 17.1
  [2,24,-2,57.1,17.9,-3,63.5,17.1],
// 2 24 -2 57.1 21.1 -2.4 63.5 20.9
  [2,24,-2,57.1,21.1,-2.4,63.5,20.9],
// 5 24 2 57.1 21.1 3 63.5 17.1 2 57.1 17.9 2.4 63.5 20.9
  [5,24,2,57.1,21.1,3,63.5,17.1,2,57.1,17.9,2.4,63.5,20.9],
// 5 24 -3 63.5 17.1 -2 57.1 21.1 -2 57.1 17.9 -2.4 63.5 20.9
  [5,24,-3,63.5,17.1,-2,57.1,21.1,-2,57.1,17.9,-2.4,63.5,20.9],
// 3 16 2 57.1 21.1 2 57.1 17.9 3 63.5 17.1
  [3,16,2,57.1,21.1,2,57.1,17.9,3,63.5,17.1],
// 3 16 3 63.5 17.1 2.4 63.5 20.9 2 57.1 21.1
  [3,16,3,63.5,17.1,2.4,63.5,20.9,2,57.1,21.1],
// 3 16 2 57.1 21.1 2.4 63.5 20.9 -1.6 63.5 20.9
  [3,16,2,57.1,21.1,2.4,63.5,20.9,-1.6,63.5,20.9],
// 3 16 -1 63.5 17.1 3 63.5 17.1 2 57.1 17.9
  [3,16,-1,63.5,17.1,3,63.5,17.1,2,57.1,17.9],
// 3 16 -3 63.5 17.1 -2 57.1 17.9 -2 57.1 21.1
  [3,16,-3,63.5,17.1,-2,57.1,17.9,-2,57.1,21.1],
// 3 16 -2 57.1 21.1 -2.4 63.5 20.9 -3 63.5 17.1
  [3,16,-2,57.1,21.1,-2.4,63.5,20.9,-3,63.5,17.1],
// 3 16 -2.4 63.5 20.9 -2 57.1 21.1 1.6 63.5 20.9
  [3,16,-2.4,63.5,20.9,-2,57.1,21.1,1.6,63.5,20.9],
// 3 16 -3 63.5 17.1 1 63.5 17.1 -2 57.1 17.9
  [3,16,-3,63.5,17.1,1,63.5,17.1,-2,57.1,17.9],
// 4 16 -6 57 -2 -6 63.5 -1.9 -2 63.5 -1.9 -2 57 -2
  [4,16,-6,57,-2,-6,63.5,-1.9,-2,63.5,-1.9,-2,57,-2],
// 4 16 -6 6.8023 -2 -6 57 -2 -2 57 -2 -2 6.8023 -2
  [4,16,-6,6.8023,-2,-6,57,-2,-2,57,-2,-2,6.8023,-2],
// 4 16 6 57 -2 2 57 -2 2 63.5 -1.9 6 63.5 -1.9
  [4,16,6,57,-2,2,57,-2,2,63.5,-1.9,6,63.5,-1.9],
// 4 16 2 6.8023 -2 2 57 -2 6 57 -2 6 6.8023 -2
  [4,16,2,6.8023,-2,2,57,-2,6,57,-2,6,6.8023,-2],
// 5 24 -2 57 -2 -6 57 -2 -2 63.5 -1.9 -6 6.8023 -2
  [5,24,-2,57,-2,-6,57,-2,-2,63.5,-1.9,-6,6.8023,-2],
// 5 24 2 57 -2 6 57 -2 2 63.5 -1.9 2 6.8023 -2
  [5,24,2,57,-2,6,57,-2,2,63.5,-1.9,2,6.8023,-2],
// 5 24 -3 63.5 17.1 -2.4 63.5 20.9 -2 57.1 21.1 -2.53698 68.0924 20.03246
  [5,24,-3,63.5,17.1,-2.4,63.5,20.9,-2,57.1,21.1,-2.53698,68.0924,20.03246],
// 5 24 2.4 63.5 20.9 3 63.5 17.1 2.53698 68.0924 20.03246 2 57.1 21.1
  [5,24,2.4,63.5,20.9,3,63.5,17.1,2.53698,68.0924,20.03246,2,57.1,21.1],
];
module ldraw_lib__3998a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3998a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3998a(line=0.2);
use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4rin16.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__99799() = [
// 0 ~Technic Pneumatic Cylinder 1 x 1 for Pump 6L
// 0 Name: 99799.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-06-30 [cwdee] Adjust origin
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 68 0 10 0 0 0 -56 0 0 0 10 4-4cylo.dat
  [1,16,0,68,0,10,0,0,0,-56,0,0,0,10, ldraw_lib__4_4cylo()],
// 1 16 0 6 -8.5 -5 0 0 0 0 -5 0 -1.5 0 2-4cyli.dat
  [1,16,0,6,-8.5,-5,0,0,0,0,-5,0,-1.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 6 -8.5 -5 0 0 0 0 -5 0 1 0 2-4edge.dat
  [1,16,0,6,-8.5,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 6 -8.5 -5 0 0 0 0 -5 0 1 0 2-4ndis.dat
  [1,16,0,6,-8.5,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 6 -10 -5 0 0 0 0 5 0 1 0 2-4ndis.dat
  [1,16,0,6,-10,-5,0,0,0,0,5,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 6 -10 -5 0 0 0 0 -5 0 1 0 2-4edge.dat
  [1,16,0,6,-10,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 6 -10 5 0 0 0 0 5 0 1 0 4-4disc.dat
  [1,16,0,6,-10,5,0,0,0,0,5,0,1,0, ldraw_lib__4_4disc()],
// 3 16 4.933 12 8.5 8.5 12 8.5 7.071 12 7.071
  [3,16,4.933,12,8.5,8.5,12,8.5,7.071,12,7.071],
// 2 24 8.5 12 8.5 4.933 12 8.5
  [2,24,8.5,12,8.5,4.933,12,8.5],
// 3 16 7.071 12 7.071 8.5 12 8.5 8.5 12 4.933
  [3,16,7.071,12,7.071,8.5,12,8.5,8.5,12,4.933],
// 2 24 8.5 12 4.933 8.5 12 8.5
  [2,24,8.5,12,4.933,8.5,12,8.5],
// 4 16 8.5 0 8.5 8.5 12 8.5 -8.5 12 8.5 -8.5 0 8.5
  [4,16,8.5,0,8.5,8.5,12,8.5,-8.5,12,8.5,-8.5,0,8.5],
// 2 24 8.5 12 8.5 8.5 0 8.5
  [2,24,8.5,12,8.5,8.5,0,8.5],
// 2 24 -8.5 0 8.5 8.5 0 8.5
  [2,24,-8.5,0,8.5,8.5,0,8.5],
// 2 24 -4.933 12 8.5 4.933 12 8.5
  [2,24,-4.933,12,8.5,4.933,12,8.5],
// 2 24 -8.5 12 8.5 -4.933 12 8.5
  [2,24,-8.5,12,8.5,-4.933,12,8.5],
// 2 24 -8.5 0 8.5 -8.5 12 8.5
  [2,24,-8.5,0,8.5,-8.5,12,8.5],
// 2 24 8.5 12 4.933 8.5 12 -4.933
  [2,24,8.5,12,4.933,8.5,12,-4.933],
// 4 16 8.5 9 4 8.5 12 8.5 8.5 0 8.5 8.5 4 4
  [4,16,8.5,9,4,8.5,12,8.5,8.5,0,8.5,8.5,4,4],
// 2 24 8.5 4 4 8.5 9 4
  [2,24,8.5,4,4,8.5,9,4],
// 4 16 8.5 4 4 8.5 0 8.5 8.5 0 -8.5 8.5 4 -4
  [4,16,8.5,4,4,8.5,0,8.5,8.5,0,-8.5,8.5,4,-4],
// 2 24 8.5 0 8.5 8.5 0 -8.5
  [2,24,8.5,0,8.5,8.5,0,-8.5],
// 2 24 8.5 4 -4 8.5 4 4
  [2,24,8.5,4,-4,8.5,4,4],
// 4 16 8.5 4 -4 8.5 0 -8.5 8.5 12 -8.5 8.5 9 -4
  [4,16,8.5,4,-4,8.5,0,-8.5,8.5,12,-8.5,8.5,9,-4],
// 2 24 8.5 12 -8.5 8.5 0 -8.5
  [2,24,8.5,12,-8.5,8.5,0,-8.5],
// 2 24 8.5 9 -4 8.5 4 -4
  [2,24,8.5,9,-4,8.5,4,-4],
// 4 16 8.5 9 -4 8.5 12 -8.5 8.5 12 8.5 8.5 9 4
  [4,16,8.5,9,-4,8.5,12,-8.5,8.5,12,8.5,8.5,9,4],
// 4 16 -8.5 9 -4 -8.5 12 -8.5 -8.5 0 -8.5 -8.5 4 -4
  [4,16,-8.5,9,-4,-8.5,12,-8.5,-8.5,0,-8.5,-8.5,4,-4],
// 4 16 -8.5 4 -4 -8.5 0 -8.5 -8.5 0 8.5 -8.5 4 4
  [4,16,-8.5,4,-4,-8.5,0,-8.5,-8.5,0,8.5,-8.5,4,4],
// 4 16 -8.5 4 4 -8.5 0 8.5 -8.5 12 8.5 -8.5 9 4
  [4,16,-8.5,4,4,-8.5,0,8.5,-8.5,12,8.5,-8.5,9,4],
// 4 16 -8.5 9 4 -8.5 12 8.5 -8.5 12 -8.5 -8.5 9 -4
  [4,16,-8.5,9,4,-8.5,12,8.5,-8.5,12,-8.5,-8.5,9,-4],
// 2 24 8.5 12 -4.933 8.5 12 -8.5
  [2,24,8.5,12,-4.933,8.5,12,-8.5],
// 2 24 8.5 9 4 8.5 9 -4
  [2,24,8.5,9,4,8.5,9,-4],
// 3 16 -8.5 12 4.933 -8.5 12 8.5 -7.071 12 7.071
  [3,16,-8.5,12,4.933,-8.5,12,8.5,-7.071,12,7.071],
// 2 24 -8.5 12 8.5 -8.5 12 4.933
  [2,24,-8.5,12,8.5,-8.5,12,4.933],
// 3 16 -7.071 12 7.071 -8.5 12 8.5 -4.933 12 8.5
  [3,16,-7.071,12,7.071,-8.5,12,8.5,-4.933,12,8.5],
// 3 16 0 12 -10 -5 12 -10 -3.827 12 -9.239
  [3,16,0,12,-10,-5,12,-10,-3.827,12,-9.239],
// 2 24 -5 12 -10 0 12 -10
  [2,24,-5,12,-10,0,12,-10],
// 3 16 -3.827 12 -9.239 -5 12 -10 -5 12 -8.5
  [3,16,-3.827,12,-9.239,-5,12,-10,-5,12,-8.5],
// 2 24 -5 12 -10 -5 12 -8.5
  [2,24,-5,12,-10,-5,12,-8.5],
// 3 16 -7.071 12 -7.071 -5 12 -8.5 -8.5 12 -8.5
  [3,16,-7.071,12,-7.071,-5,12,-8.5,-8.5,12,-8.5],
// 2 24 -8.5 12 -8.5 -5 12 -8.5
  [2,24,-8.5,12,-8.5,-5,12,-8.5],
// 3 16 -7.071 12 -7.071 -8.5 12 -8.5 -8.5 12 -4.933
  [3,16,-7.071,12,-7.071,-8.5,12,-8.5,-8.5,12,-4.933],
// 2 24 -8.5 12 -4.933 -8.5 12 -8.5
  [2,24,-8.5,12,-4.933,-8.5,12,-8.5],
// 3 16 8.5 12 -4.933 8.5 12 -8.5 7.071 12 -7.071
  [3,16,8.5,12,-4.933,8.5,12,-8.5,7.071,12,-7.071],
// 3 16 7.071 12 -7.071 8.5 12 -8.5 5 12 -8.5
  [3,16,7.071,12,-7.071,8.5,12,-8.5,5,12,-8.5],
// 2 24 5 12 -8.5 8.5 12 -8.5
  [2,24,5,12,-8.5,8.5,12,-8.5],
// 3 16 3.827 12 -9.239 5 12 -8.5 5 12 -10
  [3,16,3.827,12,-9.239,5,12,-8.5,5,12,-10],
// 2 24 5 12 -8.5 5 12 -10
  [2,24,5,12,-8.5,5,12,-10],
// 3 16 3.827 12 -9.239 5 12 -10 0 12 -10
  [3,16,3.827,12,-9.239,5,12,-10,0,12,-10],
// 2 24 0 12 -10 5 12 -10
  [2,24,0,12,-10,5,12,-10],
// 2 24 -8.5 12 4.933 -8.5 12 -4.933
  [2,24,-8.5,12,4.933,-8.5,12,-4.933],
// 1 16 0 68 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,68,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 68 0 8 0 0 0 -68 0 0 0 8 4-4cylo.dat
  [1,16,0,68,0,8,0,0,0,-68,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin16.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin16()],
// 1 16 0 0 0 8.5 0 0 0 1 0 0 0 8.5 4-4ndis.dat
  [1,16,0,0,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4ndis()],
// 1 16 0 12 0 9.2388 0 3.82683 0 1 0 -3.82683 0 9.2388 1-8chrd.dat
  [1,16,0,12,0,9.2388,0,3.82683,0,1,0,-3.82683,0,9.2388, ldraw_lib__1_8chrd()],
// 1 16 0 12 0 3.82683 0 -9.2388 0 1 0 9.2388 0 3.82683 1-8chrd.dat
  [1,16,0,12,0,3.82683,0,-9.2388,0,1,0,9.2388,0,3.82683, ldraw_lib__1_8chrd()],
// 1 16 0 12 0 -9.2388 0 -3.82683 0 1 0 3.82683 0 -9.2388 1-8chrd.dat
  [1,16,0,12,0,-9.2388,0,-3.82683,0,1,0,3.82683,0,-9.2388, ldraw_lib__1_8chrd()],
// 4 16 9.239 12 -3.827 9.239 12 3.827 8.5 12 4.933 8.5 12 -4.933
  [4,16,9.239,12,-3.827,9.239,12,3.827,8.5,12,4.933,8.5,12,-4.933],
// 4 16 3.827 12 9.239 -3.827 12 9.239 -4.933 12 8.5 4.933 12 8.5
  [4,16,3.827,12,9.239,-3.827,12,9.239,-4.933,12,8.5,4.933,12,8.5],
// 4 16 -9.239 12 3.827 -9.239 12 -3.827 -8.5 12 -4.933 -8.5 12 4.933
  [4,16,-9.239,12,3.827,-9.239,12,-3.827,-8.5,12,-4.933,-8.5,12,4.933],
// 2 24 5 6 -8.5 5 12 -8.5
  [2,24,5,6,-8.5,5,12,-8.5],
// 2 24 8.5 0 -8.5 -8.5 0 -8.5
  [2,24,8.5,0,-8.5,-8.5,0,-8.5],
// 2 24 -5 12 -8.5 -5 6 -8.5
  [2,24,-5,12,-8.5,-5,6,-8.5],
// 2 24 -8.5 12 -8.5 -8.5 0 -8.5
  [2,24,-8.5,12,-8.5,-8.5,0,-8.5],
// 2 24 -5 6 -10 -5 12 -10
  [2,24,-5,6,-10,-5,12,-10],
// 2 24 5 12 -10 5 6 -10
  [2,24,5,12,-10,5,6,-10],
// 2 24 -8.5 9 4 -8.5 4 4
  [2,24,-8.5,9,4,-8.5,4,4],
// 2 24 -8.5 9 -4 -8.5 9 4
  [2,24,-8.5,9,-4,-8.5,9,4],
// 2 24 -8.5 4 -4 -8.5 9 -4
  [2,24,-8.5,4,-4,-8.5,9,-4],
// 2 24 -8.5 0 -8.5 -8.5 0 8.5
  [2,24,-8.5,0,-8.5,-8.5,0,8.5],
// 2 24 -8.5 4 4 -8.5 4 -4
  [2,24,-8.5,4,4,-8.5,4,-4],
// 4 16 5 6 -8.5 5 6 -10 5 12 -10 5 12 -8.5
  [4,16,5,6,-8.5,5,6,-10,5,12,-10,5,12,-8.5],
// 4 16 -5 12 -8.5 -5 12 -10 -5 6 -10 -5 6 -8.5
  [4,16,-5,12,-8.5,-5,12,-10,-5,6,-10,-5,6,-8.5],
// 4 16 -5 12 -10 5 12 -10 5 11 -10 -5 11 -10
  [4,16,-5,12,-10,5,12,-10,5,11,-10,-5,11,-10],
// 4 16 -5 1 -8.5 5 1 -8.5 8.5 0 -8.5 -8.5 0 -8.5
  [4,16,-5,1,-8.5,5,1,-8.5,8.5,0,-8.5,-8.5,0,-8.5],
// 4 16 -5 1 -8.5 -8.5 0 -8.5 -8.5 12 -8.5 -5 12 -8.5
  [4,16,-5,1,-8.5,-8.5,0,-8.5,-8.5,12,-8.5,-5,12,-8.5],
// 4 16 5 12 -8.5 8.5 12 -8.5 8.5 0 -8.5 5 1 -8.5
  [4,16,5,12,-8.5,8.5,12,-8.5,8.5,0,-8.5,5,1,-8.5],
// 4 16 8.5 4 -4 10 7 -4 10 7 4 8.5 4 4
  [4,16,8.5,4,-4,10,7,-4,10,7,4,8.5,4,4],
// 2 24 8.5 4 -4 10 7 -4
  [2,24,8.5,4,-4,10,7,-4],
// 2 24 10 7 -4 10 7 4
  [2,24,10,7,-4,10,7,4],
// 2 24 10 7 4 8.5 4 4
  [2,24,10,7,4,8.5,4,4],
// 4 16 10 9 -4 10 9 4 10 7 4 10 7 -4
  [4,16,10,9,-4,10,9,4,10,7,4,10,7,-4],
// 2 24 10 9 -4 10 9 4
  [2,24,10,9,-4,10,9,4],
// 2 24 10 9 4 10 7 4
  [2,24,10,9,4,10,7,4],
// 2 24 10 7 -4 10 9 -4
  [2,24,10,7,-4,10,9,-4],
// 4 16 10 9 4 10 9 -4 8.5 9 -4 8.5 9 4
  [4,16,10,9,4,10,9,-4,8.5,9,-4,8.5,9,4],
// 2 24 10 9 -4 8.5 9 -4
  [2,24,10,9,-4,8.5,9,-4],
// 2 24 8.5 9 4 10 9 4
  [2,24,8.5,9,4,10,9,4],
// 4 16 10 9 4 8.5 9 4 8.5 4 4 10 7 4
  [4,16,10,9,4,8.5,9,4,8.5,4,4,10,7,4],
// 4 16 8.5 4 -4 8.5 9 -4 10 9 -4 10 7 -4
  [4,16,8.5,4,-4,8.5,9,-4,10,9,-4,10,7,-4],
// 4 16 -10 9 -4 -10 9 4 -8.5 9 4 -8.5 9 -4
  [4,16,-10,9,-4,-10,9,4,-8.5,9,4,-8.5,9,-4],
// 2 24 -10 9 -4 -10 9 4
  [2,24,-10,9,-4,-10,9,4],
// 2 24 -10 9 4 -8.5 9 4
  [2,24,-10,9,4,-8.5,9,4],
// 2 24 -8.5 9 -4 -10 9 -4
  [2,24,-8.5,9,-4,-10,9,-4],
// 4 16 -10 7 -4 -10 7 4 -10 9 4 -10 9 -4
  [4,16,-10,7,-4,-10,7,4,-10,9,4,-10,9,-4],
// 2 24 -10 7 -4 -10 7 4
  [2,24,-10,7,-4,-10,7,4],
// 2 24 -10 7 4 -10 9 4
  [2,24,-10,7,4,-10,9,4],
// 2 24 -10 9 -4 -10 7 -4
  [2,24,-10,9,-4,-10,7,-4],
// 4 16 -8.5 4 -4 -8.5 4 4 -10 7 4 -10 7 -4
  [4,16,-8.5,4,-4,-8.5,4,4,-10,7,4,-10,7,-4],
// 2 24 -8.5 4 4 -10 7 4
  [2,24,-8.5,4,4,-10,7,4],
// 2 24 -10 7 -4 -8.5 4 -4
  [2,24,-10,7,-4,-8.5,4,-4],
// 4 16 -8.5 4 4 -8.5 9 4 -10 9 4 -10 7 4
  [4,16,-8.5,4,4,-8.5,9,4,-10,9,4,-10,7,4],
// 4 16 -10 9 -4 -8.5 9 -4 -8.5 4 -4 -10 7 -4
  [4,16,-10,9,-4,-8.5,9,-4,-8.5,4,-4,-10,7,-4],
];
module ldraw_lib__99799(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99799(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99799(line=0.2);
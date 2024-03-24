use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__2942() = [
// 0 ~Technic Pneumatic Cylinder 1 x 1 for Pump 5.5L
// 0 Name: 2942.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-13 [guyvivan] Made BFC'ed and use more primitives
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2012-07-01 [cwdee] Extend title
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -20 0 10 0 0 0 -46 0 0 0 10 4-4cyli.dat
  [1,16,0,-20,0,10,0,0,0,-46,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 -72 -8.5 -5 0 0 0 0 -5 0 -1.5 0 2-4cyli.dat
  [1,16,0,-72,-8.5,-5,0,0,0,0,-5,0,-1.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 -72 -8.5 -5 0 0 0 0 -5 0 1 0 2-4edge.dat
  [1,16,0,-72,-8.5,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -72 -8.5 -5 0 0 0 0 -5 0 1 0 2-4ndis.dat
  [1,16,0,-72,-8.5,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -72 -10 -5 0 0 0 0 5 0 1 0 2-4ndis.dat
  [1,16,0,-72,-10,-5,0,0,0,0,5,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 -72 -10 -5 0 0 0 0 -5 0 1 0 2-4edge.dat
  [1,16,0,-72,-10,-5,0,0,0,0,-5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -72 -10 5 0 0 0 0 5 0 1 0 4-4disc.dat
  [1,16,0,-72,-10,5,0,0,0,0,5,0,1,0, ldraw_lib__4_4disc()],
// 3 16 4.933 -66 8.5 8.5 -66 8.5 7.071 -66 7.071
  [3,16,4.933,-66,8.5,8.5,-66,8.5,7.071,-66,7.071],
// 2 24 8.5 -66 8.5 4.933 -66 8.5
  [2,24,8.5,-66,8.5,4.933,-66,8.5],
// 3 16 7.071 -66 7.071 8.5 -66 8.5 8.5 -66 4.933
  [3,16,7.071,-66,7.071,8.5,-66,8.5,8.5,-66,4.933],
// 2 24 8.5 -66 4.933 8.5 -66 8.5
  [2,24,8.5,-66,4.933,8.5,-66,8.5],
// 4 16 8.5 -78 8.5 8.5 -66 8.5 -8.5 -66 8.5 -8.5 -78 8.5
  [4,16,8.5,-78,8.5,8.5,-66,8.5,-8.5,-66,8.5,-8.5,-78,8.5],
// 2 24 8.5 -66 8.5 8.5 -78 8.5
  [2,24,8.5,-66,8.5,8.5,-78,8.5],
// 2 24 -8.5 -78 8.5 8.5 -78 8.5
  [2,24,-8.5,-78,8.5,8.5,-78,8.5],
// 2 24 -4.933 -66 8.5 4.933 -66 8.5
  [2,24,-4.933,-66,8.5,4.933,-66,8.5],
// 2 24 -8.5 -66 8.5 -4.933 -66 8.5
  [2,24,-8.5,-66,8.5,-4.933,-66,8.5],
// 2 24 -8.5 -78 8.5 -8.5 -66 8.5
  [2,24,-8.5,-78,8.5,-8.5,-66,8.5],
// 2 24 8.5 -66 4.933 8.5 -66 -4.933
  [2,24,8.5,-66,4.933,8.5,-66,-4.933],
// 4 16 8.5 -69 4 8.5 -66 8.5 8.5 -78 8.5 8.5 -74 4
  [4,16,8.5,-69,4,8.5,-66,8.5,8.5,-78,8.5,8.5,-74,4],
// 2 24 8.5 -74 4 8.5 -69 4
  [2,24,8.5,-74,4,8.5,-69,4],
// 4 16 8.5 -74 4 8.5 -78 8.5 8.5 -78 -8.5 8.5 -74 -4
  [4,16,8.5,-74,4,8.5,-78,8.5,8.5,-78,-8.5,8.5,-74,-4],
// 2 24 8.5 -78 8.5 8.5 -78 -8.5
  [2,24,8.5,-78,8.5,8.5,-78,-8.5],
// 2 24 8.5 -74 -4 8.5 -74 4
  [2,24,8.5,-74,-4,8.5,-74,4],
// 4 16 8.5 -74 -4 8.5 -78 -8.5 8.5 -66 -8.5 8.5 -69 -4
  [4,16,8.5,-74,-4,8.5,-78,-8.5,8.5,-66,-8.5,8.5,-69,-4],
// 2 24 8.5 -66 -8.5 8.5 -78 -8.5
  [2,24,8.5,-66,-8.5,8.5,-78,-8.5],
// 2 24 8.5 -69 -4 8.5 -74 -4
  [2,24,8.5,-69,-4,8.5,-74,-4],
// 4 16 8.5 -69 -4 8.5 -66 -8.5 8.5 -66 8.5 8.5 -69 4
  [4,16,8.5,-69,-4,8.5,-66,-8.5,8.5,-66,8.5,8.5,-69,4],
// 4 16 -8.5 -69 -4 -8.5 -66 -8.5 -8.5 -78 -8.5 -8.5 -74 -4
  [4,16,-8.5,-69,-4,-8.5,-66,-8.5,-8.5,-78,-8.5,-8.5,-74,-4],
// 4 16 -8.5 -74 -4 -8.5 -78 -8.5 -8.5 -78 8.5 -8.5 -74 4
  [4,16,-8.5,-74,-4,-8.5,-78,-8.5,-8.5,-78,8.5,-8.5,-74,4],
// 4 16 -8.5 -74 4 -8.5 -78 8.5 -8.5 -66 8.5 -8.5 -69 4
  [4,16,-8.5,-74,4,-8.5,-78,8.5,-8.5,-66,8.5,-8.5,-69,4],
// 4 16 -8.5 -69 4 -8.5 -66 8.5 -8.5 -66 -8.5 -8.5 -69 -4
  [4,16,-8.5,-69,4,-8.5,-66,8.5,-8.5,-66,-8.5,-8.5,-69,-4],
// 2 24 8.5 -66 -4.933 8.5 -66 -8.5
  [2,24,8.5,-66,-4.933,8.5,-66,-8.5],
// 2 24 8.5 -69 4 8.5 -69 -4
  [2,24,8.5,-69,4,8.5,-69,-4],
// 3 16 -8.5 -66 4.933 -8.5 -66 8.5 -7.071 -66 7.071
  [3,16,-8.5,-66,4.933,-8.5,-66,8.5,-7.071,-66,7.071],
// 2 24 -8.5 -66 8.5 -8.5 -66 4.933
  [2,24,-8.5,-66,8.5,-8.5,-66,4.933],
// 3 16 -7.071 -66 7.071 -8.5 -66 8.5 -4.933 -66 8.5
  [3,16,-7.071,-66,7.071,-8.5,-66,8.5,-4.933,-66,8.5],
// 3 16 0 -66 -10 -5 -66 -10 -3.827 -66 -9.239
  [3,16,0,-66,-10,-5,-66,-10,-3.827,-66,-9.239],
// 2 24 -5 -66 -10 0 -66 -10
  [2,24,-5,-66,-10,0,-66,-10],
// 3 16 -3.827 -66 -9.239 -5 -66 -10 -5 -66 -8.5
  [3,16,-3.827,-66,-9.239,-5,-66,-10,-5,-66,-8.5],
// 2 24 -5 -66 -10 -5 -66 -8.5
  [2,24,-5,-66,-10,-5,-66,-8.5],
// 3 16 -7.071 -66 -7.071 -5 -66 -8.5 -8.5 -66 -8.5
  [3,16,-7.071,-66,-7.071,-5,-66,-8.5,-8.5,-66,-8.5],
// 2 24 -8.5 -66 -8.5 -5 -66 -8.5
  [2,24,-8.5,-66,-8.5,-5,-66,-8.5],
// 3 16 -7.071 -66 -7.071 -8.5 -66 -8.5 -8.5 -66 -4.933
  [3,16,-7.071,-66,-7.071,-8.5,-66,-8.5,-8.5,-66,-4.933],
// 2 24 -8.5 -66 -4.933 -8.5 -66 -8.5
  [2,24,-8.5,-66,-4.933,-8.5,-66,-8.5],
// 3 16 8.5 -66 -4.933 8.5 -66 -8.5 7.071 -66 -7.071
  [3,16,8.5,-66,-4.933,8.5,-66,-8.5,7.071,-66,-7.071],
// 3 16 7.071 -66 -7.071 8.5 -66 -8.5 5 -66 -8.5
  [3,16,7.071,-66,-7.071,8.5,-66,-8.5,5,-66,-8.5],
// 2 24 5 -66 -8.5 8.5 -66 -8.5
  [2,24,5,-66,-8.5,8.5,-66,-8.5],
// 3 16 3.827 -66 -9.239 5 -66 -8.5 5 -66 -10
  [3,16,3.827,-66,-9.239,5,-66,-8.5,5,-66,-10],
// 2 24 5 -66 -8.5 5 -66 -10
  [2,24,5,-66,-8.5,5,-66,-10],
// 3 16 3.827 -66 -9.239 5 -66 -10 0 -66 -10
  [3,16,3.827,-66,-9.239,5,-66,-10,0,-66,-10],
// 2 24 0 -66 -10 5 -66 -10
  [2,24,0,-66,-10,5,-66,-10],
// 2 24 -8.5 -66 4.933 -8.5 -66 -4.933
  [2,24,-8.5,-66,4.933,-8.5,-66,-4.933],
// 1 16 0 -78 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-78,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-20,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-20,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,-20,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 8 0 0 0 -58 0 0 0 8 4-4cyli.dat
  [1,16,0,-20,0,8,0,0,0,-58,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -78 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring16.dat
  [1,16,0,-78,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring16()],
// 1 16 0 -78 0 8.5 0 0 0 1 0 0 0 8.5 4-4ndis.dat
  [1,16,0,-78,0,8.5,0,0,0,1,0,0,0,8.5, ldraw_lib__4_4ndis()],
// 1 16 0 -66 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-66,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 -66 0 9.2388 0 3.82683 0 1 0 -3.82683 0 9.2388 1-8chrd.dat
  [1,16,0,-66,0,9.2388,0,3.82683,0,1,0,-3.82683,0,9.2388, ldraw_lib__1_8chrd()],
// 1 16 0 -66 0 3.82683 0 -9.2388 0 1 0 9.2388 0 3.82683 1-8chrd.dat
  [1,16,0,-66,0,3.82683,0,-9.2388,0,1,0,9.2388,0,3.82683, ldraw_lib__1_8chrd()],
// 1 16 0 -66 0 -9.2388 0 -3.82683 0 1 0 3.82683 0 -9.2388 1-8chrd.dat
  [1,16,0,-66,0,-9.2388,0,-3.82683,0,1,0,3.82683,0,-9.2388, ldraw_lib__1_8chrd()],
// 4 16 9.239 -66 -3.827 9.239 -66 3.827 8.5 -66 4.933 8.5 -66 -4.933
  [4,16,9.239,-66,-3.827,9.239,-66,3.827,8.5,-66,4.933,8.5,-66,-4.933],
// 4 16 3.827 -66 9.239 -3.827 -66 9.239 -4.933 -66 8.5 4.933 -66 8.5
  [4,16,3.827,-66,9.239,-3.827,-66,9.239,-4.933,-66,8.5,4.933,-66,8.5],
// 4 16 -9.239 -66 3.827 -9.239 -66 -3.827 -8.5 -66 -4.933 -8.5 -66 4.933
  [4,16,-9.239,-66,3.827,-9.239,-66,-3.827,-8.5,-66,-4.933,-8.5,-66,4.933],
// 2 24 5 -72 -8.5 5 -66 -8.5
  [2,24,5,-72,-8.5,5,-66,-8.5],
// 2 24 8.5 -78 -8.5 -8.5 -78 -8.5
  [2,24,8.5,-78,-8.5,-8.5,-78,-8.5],
// 2 24 -5 -66 -8.5 -5 -72 -8.5
  [2,24,-5,-66,-8.5,-5,-72,-8.5],
// 2 24 -8.5 -66 -8.5 -8.5 -78 -8.5
  [2,24,-8.5,-66,-8.5,-8.5,-78,-8.5],
// 2 24 -5 -72 -10 -5 -66 -10
  [2,24,-5,-72,-10,-5,-66,-10],
// 2 24 5 -66 -10 5 -72 -10
  [2,24,5,-66,-10,5,-72,-10],
// 2 24 -8.5 -69 4 -8.5 -74 4
  [2,24,-8.5,-69,4,-8.5,-74,4],
// 2 24 -8.5 -69 -4 -8.5 -69 4
  [2,24,-8.5,-69,-4,-8.5,-69,4],
// 2 24 -8.5 -74 -4 -8.5 -69 -4
  [2,24,-8.5,-74,-4,-8.5,-69,-4],
// 2 24 -8.5 -78 -8.5 -8.5 -78 8.5
  [2,24,-8.5,-78,-8.5,-8.5,-78,8.5],
// 2 24 -8.5 -74 4 -8.5 -74 -4
  [2,24,-8.5,-74,4,-8.5,-74,-4],
// 4 16 5 -72 -8.5 5 -72 -10 5 -66 -10 5 -66 -8.5
  [4,16,5,-72,-8.5,5,-72,-10,5,-66,-10,5,-66,-8.5],
// 4 16 -5 -66 -8.5 -5 -66 -10 -5 -72 -10 -5 -72 -8.5
  [4,16,-5,-66,-8.5,-5,-66,-10,-5,-72,-10,-5,-72,-8.5],
// 4 16 -5 -66 -10 5 -66 -10 5 -67 -10 -5 -67 -10
  [4,16,-5,-66,-10,5,-66,-10,5,-67,-10,-5,-67,-10],
// 4 16 -5 -77 -8.5 5 -77 -8.5 8.5 -78 -8.5 -8.5 -78 -8.5
  [4,16,-5,-77,-8.5,5,-77,-8.5,8.5,-78,-8.5,-8.5,-78,-8.5],
// 4 16 -5 -77 -8.5 -8.5 -78 -8.5 -8.5 -66 -8.5 -5 -66 -8.5
  [4,16,-5,-77,-8.5,-8.5,-78,-8.5,-8.5,-66,-8.5,-5,-66,-8.5],
// 4 16 5 -66 -8.5 8.5 -66 -8.5 8.5 -78 -8.5 5 -77 -8.5
  [4,16,5,-66,-8.5,8.5,-66,-8.5,8.5,-78,-8.5,5,-77,-8.5],
// 4 16 8.5 -74 -4 10 -71 -4 10 -71 4 8.5 -74 4
  [4,16,8.5,-74,-4,10,-71,-4,10,-71,4,8.5,-74,4],
// 2 24 8.5 -74 -4 10 -71 -4
  [2,24,8.5,-74,-4,10,-71,-4],
// 2 24 10 -71 -4 10 -71 4
  [2,24,10,-71,-4,10,-71,4],
// 2 24 10 -71 4 8.5 -74 4
  [2,24,10,-71,4,8.5,-74,4],
// 4 16 10 -69 -4 10 -69 4 10 -71 4 10 -71 -4
  [4,16,10,-69,-4,10,-69,4,10,-71,4,10,-71,-4],
// 2 24 10 -69 -4 10 -69 4
  [2,24,10,-69,-4,10,-69,4],
// 2 24 10 -69 4 10 -71 4
  [2,24,10,-69,4,10,-71,4],
// 2 24 10 -71 -4 10 -69 -4
  [2,24,10,-71,-4,10,-69,-4],
// 4 16 10 -69 4 10 -69 -4 8.5 -69 -4 8.5 -69 4
  [4,16,10,-69,4,10,-69,-4,8.5,-69,-4,8.5,-69,4],
// 2 24 10 -69 -4 8.5 -69 -4
  [2,24,10,-69,-4,8.5,-69,-4],
// 2 24 8.5 -69 4 10 -69 4
  [2,24,8.5,-69,4,10,-69,4],
// 4 16 10 -69 4 8.5 -69 4 8.5 -74 4 10 -71 4
  [4,16,10,-69,4,8.5,-69,4,8.5,-74,4,10,-71,4],
// 4 16 8.5 -74 -4 8.5 -69 -4 10 -69 -4 10 -71 -4
  [4,16,8.5,-74,-4,8.5,-69,-4,10,-69,-4,10,-71,-4],
// 4 16 -10 -69 -4 -10 -69 4 -8.5 -69 4 -8.5 -69 -4
  [4,16,-10,-69,-4,-10,-69,4,-8.5,-69,4,-8.5,-69,-4],
// 2 24 -10 -69 -4 -10 -69 4
  [2,24,-10,-69,-4,-10,-69,4],
// 2 24 -10 -69 4 -8.5 -69 4
  [2,24,-10,-69,4,-8.5,-69,4],
// 2 24 -8.5 -69 -4 -10 -69 -4
  [2,24,-8.5,-69,-4,-10,-69,-4],
// 4 16 -10 -71 -4 -10 -71 4 -10 -69 4 -10 -69 -4
  [4,16,-10,-71,-4,-10,-71,4,-10,-69,4,-10,-69,-4],
// 2 24 -10 -71 -4 -10 -71 4
  [2,24,-10,-71,-4,-10,-71,4],
// 2 24 -10 -71 4 -10 -69 4
  [2,24,-10,-71,4,-10,-69,4],
// 2 24 -10 -69 -4 -10 -71 -4
  [2,24,-10,-69,-4,-10,-71,-4],
// 4 16 -8.5 -74 -4 -8.5 -74 4 -10 -71 4 -10 -71 -4
  [4,16,-8.5,-74,-4,-8.5,-74,4,-10,-71,4,-10,-71,-4],
// 2 24 -8.5 -74 4 -10 -71 4
  [2,24,-8.5,-74,4,-10,-71,4],
// 2 24 -10 -71 -4 -8.5 -74 -4
  [2,24,-10,-71,-4,-8.5,-74,-4],
// 4 16 -8.5 -74 4 -8.5 -69 4 -10 -69 4 -10 -71 4
  [4,16,-8.5,-74,4,-8.5,-69,4,-10,-69,4,-10,-71,4],
// 4 16 -10 -69 -4 -8.5 -69 -4 -8.5 -74 -4 -10 -71 -4
  [4,16,-10,-69,-4,-8.5,-69,-4,-8.5,-74,-4,-10,-71,-4],
// 0
];
module ldraw_lib__2942(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2942(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2942(line=0.2);
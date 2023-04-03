use <../lib.scad>
use <../p/3-16ndis.scad>
use <../p/8/2-4cylo.scad>
use <../p/8/2-4ndis.scad>
use <../p/axlehol5.scad>
use <../p/rect2p.scad>
use <s/6575s01.scad>
function ldraw_lib__6575b() = [
// 0 Technic Cam with Wide Slit
// 0 Name: 6575b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6575s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6575s01()],
// 
// 1 16 0 -10 -5 1 0 0 0 0 -1 0 10 0 axlehol5.dat
  [1,16,0,-10,-5,1,0,0,0,0,-1,0,10,0, ldraw_lib__axlehol5()],
// 1 16 0 -10 -5 -6 0 0 0 0 -6 0 1 0 3-16ndis.dat
  [1,16,0,-10,-5,-6,0,0,0,0,-6,0,1,0, ldraw_lib__3_16ndis()],
// 4 16 -2.5 -17.5 -5 -2 -16 -5 -2 -16 5 -2.5 -17.5 5
  [4,16,-2.5,-17.5,-5,-2,-16,-5,-2,-16,5,-2.5,-17.5,5],
// 4 16 -4 -18 -5 -5.6024 -18 -5 -7 -17 -5 -6 -16 -5
  [4,16,-4,-18,-5,-5.6024,-18,-5,-7,-17,-5,-6,-16,-5],
// 4 16 -6 -16 -5 -2 -16 -5 -2.5 -17.5 -5 -4 -18 -5
  [4,16,-6,-16,-5,-2,-16,-5,-2.5,-17.5,-5,-4,-18,-5],
// 1 16 -2 -15.801 0 0 -1 0 -0.199 0 0 0 0 -5 rect2p.dat
  [1,16,-2,-15.801,0,0,-1,0,-0.199,0,0,0,0,-5, ldraw_lib__rect2p()],
// 4 16 -6 -16 -5 -2.29615 -15.54335 -5 -2 -15.602 -5 -2 -16 -5
  [4,16,-6,-16,-5,-2.29615,-15.54335,-5,-2,-15.602,-5,-2,-16,-5],
// 2 24 -2.5 -17.5 -5 -2 -16 -5
  [2,24,-2.5,-17.5,-5,-2,-16,-5],
// 5 24 -2.5 -17.5 -5 -2.5 -17.5 5 -4 -18 -5 -2 -16 -5
  [5,24,-2.5,-17.5,-5,-2.5,-17.5,5,-4,-18,-5,-2,-16,-5],
// 1 16 0 -10 -5 -6 0 0 0 0 6 0 1 0 3-16ndis.dat
  [1,16,0,-10,-5,-6,0,0,0,0,6,0,1,0, ldraw_lib__3_16ndis()],
// 4 16 -2.5 -2.5 -5 -2.5 -2.5 5 -2 -4 5 -2 -4 -5
  [4,16,-2.5,-2.5,-5,-2.5,-2.5,5,-2,-4,5,-2,-4,-5],
// 4 16 -4 -2 -5 -6 -4 -5 -7 -3 -5 -5.6024 -2 -5
  [4,16,-4,-2,-5,-6,-4,-5,-7,-3,-5,-5.6024,-2,-5],
// 4 16 -6 -4 -5 -4 -2 -5 -2.5 -2.5 -5 -2 -4 -5
  [4,16,-6,-4,-5,-4,-2,-5,-2.5,-2.5,-5,-2,-4,-5],
// 1 16 -2 -4.199 0 0 -1 0 0.199 0 0 0 0 -5 rect2p.dat
  [1,16,-2,-4.199,0,0,-1,0,0.199,0,0,0,0,-5, ldraw_lib__rect2p()],
// 4 16 -6 -4 -5 -2 -4 -5 -2 -4.3977 -5 -2.29615 -4.45665 -5
  [4,16,-6,-4,-5,-2,-4,-5,-2,-4.3977,-5,-2.29615,-4.45665,-5],
// 2 24 -2.5 -2.5 -5 -2 -4 -5
  [2,24,-2.5,-2.5,-5,-2,-4,-5],
// 5 24 -2.5 -2.5 -5 -2.5 -2.5 5 -4 -2 -5 -2 -4 -5
  [5,24,-2.5,-2.5,-5,-2.5,-2.5,5,-4,-2,-5,-2,-4,-5],
// 1 16 0 -10 -5 6 0 0 0 0 -6 0 1 0 3-16ndis.dat
  [1,16,0,-10,-5,6,0,0,0,0,-6,0,1,0, ldraw_lib__3_16ndis()],
// 4 16 2 -16 5 2 -16 -5 2.5 -17.5 -5 2.5 -17.5 5
  [4,16,2,-16,5,2,-16,-5,2.5,-17.5,-5,2.5,-17.5,5],
// 4 16 4 -18 -5 6 -16 -5 7 -17 -5 5.6024 -18 -5
  [4,16,4,-18,-5,6,-16,-5,7,-17,-5,5.6024,-18,-5],
// 4 16 2.5 -17.5 -5 2 -16 -5 6 -16 -5 4 -18 -5
  [4,16,2.5,-17.5,-5,2,-16,-5,6,-16,-5,4,-18,-5],
// 1 16 2 -15.801 0 0 1 0 -0.199 0 0 0 0 -5 rect2p.dat
  [1,16,2,-15.801,0,0,1,0,-0.199,0,0,0,0,-5, ldraw_lib__rect2p()],
// 2 24 2.5 -17.5 -5 2 -16 -5
  [2,24,2.5,-17.5,-5,2,-16,-5],
// 5 24 2.5 -17.5 -5 2.5 -17.5 5 4 -18 -5 2 -16 -5
  [5,24,2.5,-17.5,-5,2.5,-17.5,5,4,-18,-5,2,-16,-5],
// 1 16 0 -10 -5 6 0 0 0 0 6 0 1 0 3-16ndis.dat
  [1,16,0,-10,-5,6,0,0,0,0,6,0,1,0, ldraw_lib__3_16ndis()],
// 4 16 2 -4 5 2.5 -2.5 5 2.5 -2.5 -5 2 -4 -5
  [4,16,2,-4,5,2.5,-2.5,5,2.5,-2.5,-5,2,-4,-5],
// 4 16 2.5 -2.5 -5 4 -2 -5 6 -4 -5 2 -4 -5
  [4,16,2.5,-2.5,-5,4,-2,-5,6,-4,-5,2,-4,-5],
// 4 16 4 -2 -5 5.6024 -2 -5 7 -3 -5 6 -4 -5
  [4,16,4,-2,-5,5.6024,-2,-5,7,-3,-5,6,-4,-5],
// 1 16 2 -4.199 0 0 1 0 0.199 0 0 0 0 -5 rect2p.dat
  [1,16,2,-4.199,0,0,1,0,0.199,0,0,0,0,-5, ldraw_lib__rect2p()],
// 4 16 6 -4 -5 2.29615 -4.45665 -5 2 -4.3977 -5 2 -4 -5
  [4,16,6,-4,-5,2.29615,-4.45665,-5,2,-4.3977,-5,2,-4,-5],
// 2 24 2.5 -2.5 -5 2 -4 -5
  [2,24,2.5,-2.5,-5,2,-4,-5],
// 5 24 2.5 -2.5 -5 2.5 -2.5 5 4 -2 -5 2 -4 -5
  [5,24,2.5,-2.5,-5,2.5,-2.5,5,4,-2,-5,2,-4,-5],
// 4 16 -6 -10 -5 -7 -10 -5 -7 -3 -5 -6 -4 -5
  [4,16,-6,-10,-5,-7,-10,-5,-7,-3,-5,-6,-4,-5],
// 4 16 -7 -10 -5 -6 -10 -5 -6 -16 -5 -7 -17 -5
  [4,16,-7,-10,-5,-6,-10,-5,-6,-16,-5,-7,-17,-5],
// 4 16 2 -15.602 -5 2.29615 -15.54335 -5 6 -16 -5 2 -16 -5
  [4,16,2,-15.602,-5,2.29615,-15.54335,-5,6,-16,-5,2,-16,-5],
// 4 16 7 -17 -5 6 -16 -5 6 -10 -5 7 -10 -5
  [4,16,7,-17,-5,6,-16,-5,6,-10,-5,7,-10,-5],
// 4 16 7 -10 -5 6 -10 -5 6 -4 -5 7 -3 -5
  [4,16,7,-10,-5,6,-10,-5,6,-4,-5,7,-3,-5],
// 5 24 -2 -16 -5 -2 -16 5 -2 -15.6023 -5 -2.5 -17.5 -5
  [5,24,-2,-16,-5,-2,-16,5,-2,-15.6023,-5,-2.5,-17.5,-5],
// 5 24 2 -16 -5 2 -16 5 2 -15.6023 -5 2.5 -17.5 -5
  [5,24,2,-16,-5,2,-16,5,2,-15.6023,-5,2.5,-17.5,-5],
// 5 24 2 -4 -5 2 -4 5 2 -4.398 -5 2.5 -2.5 -5
  [5,24,2,-4,-5,2,-4,5,2,-4.398,-5,2.5,-2.5,-5],
// 5 24 -2 -4 -5 -2 -4 5 -2 -4.398 -5 -2.5 -2.5 -5
  [5,24,-2,-4,-5,-2,-4,5,-2,-4.398,-5,-2.5,-2.5,-5],
// 
// 1 16 0 10.5 5 1.5 0 0 0 0 -1.5 0 -1 0 8\2-4ndis.dat
  [1,16,0,10.5,5,1.5,0,0,0,0,-1.5,0,-1,0, ldraw_lib__8__2_4ndis()],
// 1 16 0 10.5 -5 1.5 0 0 0 0 -1.5 0 1 0 8\2-4ndis.dat
  [1,16,0,10.5,-5,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__8__2_4ndis()],
// 3 16 0 9 -5 -3 8.4 -5 -1.5 9 -5
  [3,16,0,9,-5,-3,8.4,-5,-1.5,9,-5],
// 3 16 0 9 -5 1.5 9 -5 3 8.4 -5
  [3,16,0,9,-5,1.5,9,-5,3,8.4,-5],
// 3 16 -3 8.4 5 0 9 5 -1.5 9 5
  [3,16,-3,8.4,5,0,9,5,-1.5,9,5],
// 3 16 1.5 9 5 0 9 5 3 8.4 5
  [3,16,1.5,9,5,0,9,5,3,8.4,5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10.5 -5 1.5 0 0 0 0 -1.5 0 10 0 8\2-4cylo.dat
  [1,16,0,10.5,-5,1.5,0,0,0,0,-1.5,0,10,0, ldraw_lib__8__2_4cylo()],
// 4 16 -1.5 10.5 -5 -1.5 14.2 -5 -1.5 14.2 5 -1.5 10.5 5
  [4,16,-1.5,10.5,-5,-1.5,14.2,-5,-1.5,14.2,5,-1.5,10.5,5],
// 4 16 -1.5 14.2 5 -1.5 14.2 -5 -2 14.3977 -5 -2 14.3977 5
  [4,16,-1.5,14.2,5,-1.5,14.2,-5,-2,14.3977,-5,-2,14.3977,5],
// 4 16 2 14.3977 5 2 14.3977 -5 1.5 14.2 -5 1.5 14.2 5
  [4,16,2,14.3977,5,2,14.3977,-5,1.5,14.2,-5,1.5,14.2,5],
// 4 16 1.5 14.2 -5 1.5 10.5 -5 1.5 10.5 5 1.5 14.2 5
  [4,16,1.5,14.2,-5,1.5,10.5,-5,1.5,10.5,5,1.5,14.2,5],
// 4 16 1.5 9 5 3 8.4 5 3 11.6 5 1.5 14.2 5
  [4,16,1.5,9,5,3,8.4,5,3,11.6,5,1.5,14.2,5],
// 4 16 -3 11.6 5 -3 8.4 5 -1.5 9 5 -1.5 14.2 5
  [4,16,-3,11.6,5,-3,8.4,5,-1.5,9,5,-1.5,14.2,5],
// 4 16 -1.5 9 -5 -3 8.4 -5 -3 11.6 -5 -1.5 14.2 -5
  [4,16,-1.5,9,-5,-3,8.4,-5,-3,11.6,-5,-1.5,14.2,-5],
// 4 16 3 11.6 -5 3 8.4 -5 1.5 9 -5 1.5 14.2 -5
  [4,16,3,11.6,-5,3,8.4,-5,1.5,9,-5,1.5,14.2,-5],
// 4 16 2.2961 14.4568 5 1.5 14.2 5 3 11.6 5 3.4441 11.6852 5
  [4,16,2.2961,14.4568,5,1.5,14.2,5,3,11.6,5,3.4441,11.6852,5],
// 4 16 -3 11.6 5 -1.5 14.2 5 -2.2961 14.4567 5 -3.4442 11.6851 5
  [4,16,-3,11.6,5,-1.5,14.2,5,-2.2961,14.4567,5,-3.4442,11.6851,5],
// 4 16 -2.2961 14.4567 -5 -1.5 14.2 -5 -3 11.6 -5 -3.4442 11.6851 -5
  [4,16,-2.2961,14.4567,-5,-1.5,14.2,-5,-3,11.6,-5,-3.4442,11.6851,-5],
// 4 16 3 11.6 -5 1.5 14.2 -5 2.2961 14.4568 -5 3.4441 11.6852 -5
  [4,16,3,11.6,-5,1.5,14.2,-5,2.2961,14.4568,-5,3.4441,11.6852,-5],
// 2 24 -1.5 14.2 5 -1.5 10.5 5
  [2,24,-1.5,14.2,5,-1.5,10.5,5],
// 2 24 -1.5 10.5 -5 -1.5 14.2 -5
  [2,24,-1.5,10.5,-5,-1.5,14.2,-5],
// 2 24 -1.5 14.2 -5 -1.5 14.2 5
  [2,24,-1.5,14.2,-5,-1.5,14.2,5],
// 2 24 -2 14.3977 5 -1.5 14.2 5
  [2,24,-2,14.3977,5,-1.5,14.2,5],
// 2 24 -1.5 14.2 -5 -2 14.3977 -5
  [2,24,-1.5,14.2,-5,-2,14.3977,-5],
// 2 24 1.5 14.2 5 2 14.3977 5
  [2,24,1.5,14.2,5,2,14.3977,5],
// 2 24 2 14.3977 -5 1.5 14.2 -5
  [2,24,2,14.3977,-5,1.5,14.2,-5],
// 2 24 1.5 14.2 -5 1.5 14.2 5
  [2,24,1.5,14.2,-5,1.5,14.2,5],
// 2 24 1.5 10.5 5 1.5 14.2 5
  [2,24,1.5,10.5,5,1.5,14.2,5],
// 2 24 1.5 14.2 -5 1.5 10.5 -5
  [2,24,1.5,14.2,-5,1.5,10.5,-5],
];
module ldraw_lib__6575b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6575b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6575b(line=0.2);
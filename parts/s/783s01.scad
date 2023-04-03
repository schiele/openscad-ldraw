use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/rect.scad>
function ldraw_lib__s__783s01() = [
// 0 ~Flag on Flagpole Type 3 without Faces
// 0 Name: s\783s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-05 [cwdee] Inlined peghole primitive
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 19 0 8 0 0 0 2.5 0 0 0 8 4-4edge.dat
  [1,16,0,19,0,8,0,0,0,2.5,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 24 0 8 0 0 0 2.5 0 0 0 8 4-4edge.dat
  [1,16,0,24,0,8,0,0,0,2.5,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 24 0 6 0 0 0 2.5 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,2.5,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 2 0 0 0 -2.5 0 0 0 2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-2.5,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 19 0 8 0 0 0 5 0 0 0 8 4-4cyli.dat
  [1,16,0,19,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 19 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,19,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 19 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,19,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 19 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,19,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 2 0 0 0 -150 0 0 0 2 4-4cyli.dat
  [1,16,0,-4,0,2,0,0,0,-150,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 -154 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,-154,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 -154 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-154,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -154 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,-154,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -158 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-158,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -158 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-158,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -154 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,-154,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 //
// 2 24 1.5 -154 1.5 1.5 -106 1.5
  [2,24,1.5,-154,1.5,1.5,-106,1.5],
// 2 24 1.5 -154 -1.5 1.5 -106 -1.5
  [2,24,1.5,-154,-1.5,1.5,-106,-1.5],
// 4 16 1.5 -154 -1.5 1.5 -106 -1.5 1.5 -106 1.5 1.5 -154 1.5
  [4,16,1.5,-154,-1.5,1.5,-106,-1.5,1.5,-106,1.5,1.5,-154,1.5],
// 2 24 2 -105.8 0 1.8478 -105.8609 0.7654
  [2,24,2,-105.8,0,1.8478,-105.8609,0.7654],
// 2 24 1.8478 -105.8609 0.7654 1.5 -106 1.2858
  [2,24,1.8478,-105.8609,0.7654,1.5,-106,1.2858],
// 2 24 1.5 -106 1.5 1.5 -106 1.2858
  [2,24,1.5,-106,1.5,1.5,-106,1.2858],
// 2 24 1.5 -106 -1.2858 1.8478 -105.8609 -0.7654
  [2,24,1.5,-106,-1.2858,1.8478,-105.8609,-0.7654],
// 2 24 1.5 -106 -1.5 1.5 -106 -1.2858
  [2,24,1.5,-106,-1.5,1.5,-106,-1.2858],
// 2 24 1.8478 -105.8609 -0.7654 2 -105.8 0
  [2,24,1.8478,-105.8609,-0.7654,2,-105.8,0],
// 1 16 61.5 -110 0 0 -1 0 24 0 0 0 0 1.5 rect.dat
  [1,16,61.5,-110,0,0,-1,0,24,0,0,0,0,1.5, ldraw_lib__rect()],
// 0 //
// 2 24 1.5 -154 1.5 21.5 -146 1.5
  [2,24,1.5,-154,1.5,21.5,-146,1.5],
// 2 24 1.5 -154 -1.5 21.5 -146 -1.5
  [2,24,1.5,-154,-1.5,21.5,-146,-1.5],
// 4 16 1.5 -154 1.5 21.5 -146 1.5 21.5 -146 -1.5 1.5 -154 -1.5
  [4,16,1.5,-154,1.5,21.5,-146,1.5,21.5,-146,-1.5,1.5,-154,-1.5],
// 2 24 1.5 -106 1.5 21.5 -98 1.5
  [2,24,1.5,-106,1.5,21.5,-98,1.5],
// 2 24 1.5 -106 -1.5 21.5 -98 -1.5
  [2,24,1.5,-106,-1.5,21.5,-98,-1.5],
// 4 16 1.5 -106 1.5 1.5 -106 -1.5 21.5 -98 -1.5 21.5 -98 1.5
  [4,16,1.5,-106,1.5,1.5,-106,-1.5,21.5,-98,-1.5,21.5,-98,1.5],
// 2 24 21.5 -146 1.5 31.5 -144 1.5
  [2,24,21.5,-146,1.5,31.5,-144,1.5],
// 2 24 21.5 -146 -1.5 31.5 -144 -1.5
  [2,24,21.5,-146,-1.5,31.5,-144,-1.5],
// 4 16 21.5 -146 1.5 31.5 -144 1.5 31.5 -144 -1.5 21.5 -146 -1.5
  [4,16,21.5,-146,1.5,31.5,-144,1.5,31.5,-144,-1.5,21.5,-146,-1.5],
// 2 24 21.5 -98 1.5 31.5 -96 1.5
  [2,24,21.5,-98,1.5,31.5,-96,1.5],
// 2 24 21.5 -98 -1.5 31.5 -96 -1.5
  [2,24,21.5,-98,-1.5,31.5,-96,-1.5],
// 4 16 21.5 -98 1.5 21.5 -98 -1.5 31.5 -96 -1.5 31.5 -96 1.5
  [4,16,21.5,-98,1.5,21.5,-98,-1.5,31.5,-96,-1.5,31.5,-96,1.5],
// 2 24 31.5 -144 1.5 41.5 -142 1.5
  [2,24,31.5,-144,1.5,41.5,-142,1.5],
// 2 24 31.5 -144 -1.5 41.5 -142 -1.5
  [2,24,31.5,-144,-1.5,41.5,-142,-1.5],
// 4 16 31.5 -144 1.5 41.5 -142 1.5 41.5 -142 -1.5 31.5 -144 -1.5
  [4,16,31.5,-144,1.5,41.5,-142,1.5,41.5,-142,-1.5,31.5,-144,-1.5],
// 2 24 31.5 -96 1.5 41.5 -94 1.5
  [2,24,31.5,-96,1.5,41.5,-94,1.5],
// 2 24 31.5 -96 -1.5 41.5 -94 -1.5
  [2,24,31.5,-96,-1.5,41.5,-94,-1.5],
// 4 16 31.5 -96 1.5 31.5 -96 -1.5 41.5 -94 -1.5 41.5 -94 1.5
  [4,16,31.5,-96,1.5,31.5,-96,-1.5,41.5,-94,-1.5,41.5,-94,1.5],
// 2 24 41.5 -142 1.5 46.5 -141 1.5
  [2,24,41.5,-142,1.5,46.5,-141,1.5],
// 2 24 41.5 -142 -1.5 46.5 -141 -1.5
  [2,24,41.5,-142,-1.5,46.5,-141,-1.5],
// 4 16 41.5 -142 1.5 46.5 -141 1.5 46.5 -141 -1.5 41.5 -142 -1.5
  [4,16,41.5,-142,1.5,46.5,-141,1.5,46.5,-141,-1.5,41.5,-142,-1.5],
// 2 24 41.5 -94 1.5 46.5 -93 1.5
  [2,24,41.5,-94,1.5,46.5,-93,1.5],
// 2 24 41.5 -94 -1.5 46.5 -93 -1.5
  [2,24,41.5,-94,-1.5,46.5,-93,-1.5],
// 4 16 41.5 -94 1.5 41.5 -94 -1.5 46.5 -93 -1.5 46.5 -93 1.5
  [4,16,41.5,-94,1.5,41.5,-94,-1.5,46.5,-93,-1.5,46.5,-93,1.5],
// 2 24 46.5 -141 1.5 51.5 -139 1.5
  [2,24,46.5,-141,1.5,51.5,-139,1.5],
// 2 24 46.5 -141 -1.5 51.5 -139 -1.5
  [2,24,46.5,-141,-1.5,51.5,-139,-1.5],
// 4 16 46.5 -141 1.5 51.5 -139 1.5 51.5 -139 -1.5 46.5 -141 -1.5
  [4,16,46.5,-141,1.5,51.5,-139,1.5,51.5,-139,-1.5,46.5,-141,-1.5],
// 2 24 46.5 -93 1.5 51.5 -91 1.5
  [2,24,46.5,-93,1.5,51.5,-91,1.5],
// 2 24 46.5 -93 -1.5 51.5 -91 -1.5
  [2,24,46.5,-93,-1.5,51.5,-91,-1.5],
// 4 16 46.5 -93 1.5 46.5 -93 -1.5 51.5 -91 -1.5 51.5 -91 1.5
  [4,16,46.5,-93,1.5,46.5,-93,-1.5,51.5,-91,-1.5,51.5,-91,1.5],
// 2 24 51.5 -139 1.5 56.5 -137 1.5
  [2,24,51.5,-139,1.5,56.5,-137,1.5],
// 2 24 51.5 -139 -1.5 56.5 -137 -1.5
  [2,24,51.5,-139,-1.5,56.5,-137,-1.5],
// 4 16 51.5 -139 1.5 56.5 -137 1.5 56.5 -137 -1.5 51.5 -139 -1.5
  [4,16,51.5,-139,1.5,56.5,-137,1.5,56.5,-137,-1.5,51.5,-139,-1.5],
// 2 24 51.5 -91 1.5 56.5 -89 1.5
  [2,24,51.5,-91,1.5,56.5,-89,1.5],
// 2 24 51.5 -91 -1.5 56.5 -89 -1.5
  [2,24,51.5,-91,-1.5,56.5,-89,-1.5],
// 4 16 51.5 -91 1.5 51.5 -91 -1.5 56.5 -89 -1.5 56.5 -89 1.5
  [4,16,51.5,-91,1.5,51.5,-91,-1.5,56.5,-89,-1.5,56.5,-89,1.5],
// 2 24 56.5 -137 1.5 61.5 -134 1.5
  [2,24,56.5,-137,1.5,61.5,-134,1.5],
// 2 24 56.5 -137 -1.5 61.5 -134 -1.5
  [2,24,56.5,-137,-1.5,61.5,-134,-1.5],
// 4 16 56.5 -137 1.5 61.5 -134 1.5 61.5 -134 -1.5 56.5 -137 -1.5
  [4,16,56.5,-137,1.5,61.5,-134,1.5,61.5,-134,-1.5,56.5,-137,-1.5],
// 2 24 56.5 -89 1.5 61.5 -86 1.5
  [2,24,56.5,-89,1.5,61.5,-86,1.5],
// 2 24 56.5 -89 -1.5 61.5 -86 -1.5
  [2,24,56.5,-89,-1.5,61.5,-86,-1.5],
// 4 16 56.5 -89 1.5 56.5 -89 -1.5 61.5 -86 -1.5 61.5 -86 1.5
  [4,16,56.5,-89,1.5,56.5,-89,-1.5,61.5,-86,-1.5,61.5,-86,1.5],
// 0 //
// 5 24 21.5 -146 1.5 21.5 -146 -1.5 1.5 -154 1.5 31.5 -144 1.5
  [5,24,21.5,-146,1.5,21.5,-146,-1.5,1.5,-154,1.5,31.5,-144,1.5],
// 5 24 21.5 -98 1.5 21.5 -98 -1.5 1.5 -106 1.5 31.5 -96 1.5
  [5,24,21.5,-98,1.5,21.5,-98,-1.5,1.5,-106,1.5,31.5,-96,1.5],
// 5 24 46.5 -141 1.5 46.5 -141 -1.5 41.5 -142 1.5 51.5 -139 1.5
  [5,24,46.5,-141,1.5,46.5,-141,-1.5,41.5,-142,1.5,51.5,-139,1.5],
// 5 24 46.5 -93 1.5 46.5 -93 -1.5 41.5 -94 1.5 51.5 -91 1.5
  [5,24,46.5,-93,1.5,46.5,-93,-1.5,41.5,-94,1.5,51.5,-91,1.5],
// 5 24 56.5 -137 1.5 56.5 -137 -1.5 51.5 -139 1.5 61.5 -134 1.5
  [5,24,56.5,-137,1.5,56.5,-137,-1.5,51.5,-139,1.5,61.5,-134,1.5],
// 5 24 56.5 -89 1.5 56.5 -89 -1.5 51.5 -91 1.5 61.5 -86 1.5
  [5,24,56.5,-89,1.5,56.5,-89,-1.5,51.5,-91,1.5,61.5,-86,1.5],
// 0 //
];
module ldraw_lib__s__783s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__783s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__783s01(line=0.2);
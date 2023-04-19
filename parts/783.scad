use <../lib.scad>
use <s/783s01.scad>
function ldraw_lib__783() = [
// 0 Flag on Flagpole Type 3
// 0 Name: 783.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\783s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__783s01()],
// 0 //
// 4 16 21.5 -98 1.5 21.5 -146 1.5 1.5 -154 1.5 1.5 -106 1.5
  [4,16,21.5,-98,1.5,21.5,-146,1.5,1.5,-154,1.5,1.5,-106,1.5],
// 4 16 31.5 -144 1.5 21.5 -146 1.5 21.5 -98 1.5 31.5 -96 1.5
  [4,16,31.5,-144,1.5,21.5,-146,1.5,21.5,-98,1.5,31.5,-96,1.5],
// 4 16 41.5 -94 1.5 41.5 -142 1.5 31.5 -144 1.5 31.5 -96 1.5
  [4,16,41.5,-94,1.5,41.5,-142,1.5,31.5,-144,1.5,31.5,-96,1.5],
// 4 16 46.5 -141 1.5 41.5 -142 1.5 41.5 -94 1.5 46.5 -93 1.5
  [4,16,46.5,-141,1.5,41.5,-142,1.5,41.5,-94,1.5,46.5,-93,1.5],
// 4 16 51.5 -91 1.5 51.5 -139 1.5 46.5 -141 1.5 46.5 -93 1.5
  [4,16,51.5,-91,1.5,51.5,-139,1.5,46.5,-141,1.5,46.5,-93,1.5],
// 4 16 56.5 -137 1.5 51.5 -139 1.5 51.5 -91 1.5 56.5 -89 1.5
  [4,16,56.5,-137,1.5,51.5,-139,1.5,51.5,-91,1.5,56.5,-89,1.5],
// 4 16 61.5 -86 1.5 61.5 -134 1.5 56.5 -137 1.5 56.5 -89 1.5
  [4,16,61.5,-86,1.5,61.5,-134,1.5,56.5,-137,1.5,56.5,-89,1.5],
// 0 //
// 4 16 1.5 -154 -1.5 21.5 -146 -1.5 21.5 -98 -1.5 1.5 -106 -1.5
  [4,16,1.5,-154,-1.5,21.5,-146,-1.5,21.5,-98,-1.5,1.5,-106,-1.5],
// 4 16 21.5 -98 -1.5 21.5 -146 -1.5 31.5 -144 -1.5 31.5 -96 -1.5
  [4,16,21.5,-98,-1.5,21.5,-146,-1.5,31.5,-144,-1.5,31.5,-96,-1.5],
// 4 16 31.5 -144 -1.5 41.5 -142 -1.5 41.5 -94 -1.5 31.5 -96 -1.5
  [4,16,31.5,-144,-1.5,41.5,-142,-1.5,41.5,-94,-1.5,31.5,-96,-1.5],
// 4 16 41.5 -94 -1.5 41.5 -142 -1.5 46.5 -141 -1.5 46.5 -93 -1.5
  [4,16,41.5,-94,-1.5,41.5,-142,-1.5,46.5,-141,-1.5,46.5,-93,-1.5],
// 4 16 46.5 -141 -1.5 51.5 -139 -1.5 51.5 -91 -1.5 46.5 -93 -1.5
  [4,16,46.5,-141,-1.5,51.5,-139,-1.5,51.5,-91,-1.5,46.5,-93,-1.5],
// 4 16 51.5 -91 -1.5 51.5 -139 -1.5 56.5 -137 -1.5 56.5 -89 -1.5
  [4,16,51.5,-91,-1.5,51.5,-139,-1.5,56.5,-137,-1.5,56.5,-89,-1.5],
// 4 16 56.5 -137 -1.5 61.5 -134 -1.5 61.5 -86 -1.5 56.5 -89 -1.5
  [4,16,56.5,-137,-1.5,61.5,-134,-1.5,61.5,-86,-1.5,56.5,-89,-1.5],
// 0 //
];
module ldraw_lib__783(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__783(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__783(line=0.2);
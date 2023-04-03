use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pzw() = [
// 0 Brick  1 x  4 with  2 Dark Blue Squares,  4 Blue Squares and  4 Medium Blue Squares Pattern
// 0 Name: 3010pzw.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Bricklink 3010pb246, Minecraft, Set 41612, Steve
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 4 272 -23.4 8.175 -10 -23.4 15.825 -10 -15.6 15.825 -10 -15.6 8.175 -10
  [4,272,-23.4,8.175,-10,-23.4,15.825,-10,-15.6,15.825,-10,-15.6,8.175,-10],
// 4 272 7.8 15.825 -10 7.8 23.475 -10 15.6 23.475 -10 15.6 15.825 -10
  [4,272,7.8,15.825,-10,7.8,23.475,-10,15.6,23.475,-10,15.6,15.825,-10],
// 
// 4 1 -39 .525 -10 -39 8.175 -10 -31.2 8.175 -10 -31.2 .525 -10
  [4,1,-39,.525,-10,-39,8.175,-10,-31.2,8.175,-10,-31.2,.525,-10],
// 4 1 -15.6 15.825 -10 -15.6 23.475 -10 -7.8 23.475 -10 -7.8 15.825 -10
  [4,1,-15.6,15.825,-10,-15.6,23.475,-10,-7.8,23.475,-10,-7.8,15.825,-10],
// 4 1 15.6 15.825 -10 15.6 23.475 -10 23.4 23.475 -10 23.4 15.825 -10
  [4,1,15.6,15.825,-10,15.6,23.475,-10,23.4,23.475,-10,23.4,15.825,-10],
// 4 1 23.4 8.175 -10 23.4 15.825 -10 31.2 15.825 -10 31.2 8.175 -10
  [4,1,23.4,8.175,-10,23.4,15.825,-10,31.2,15.825,-10,31.2,8.175,-10],
// 
// 4 73 -31.2 15.825 -10 -31.2 23.475 -10 -23.4 23.475 -10 -23.4 15.825 -10
  [4,73,-31.2,15.825,-10,-31.2,23.475,-10,-23.4,23.475,-10,-23.4,15.825,-10],
// 4 73 0 8.175 -10 -7.8 8.175 -10 -7.8 15.825 -10 0 15.825 -10
  [4,73,0,8.175,-10,-7.8,8.175,-10,-7.8,15.825,-10,0,15.825,-10],
// 4 73 15.6 .525 -10 15.6 8.175 -10 23.4 8.175 -10 23.4 .525 -10
  [4,73,15.6,.525,-10,15.6,8.175,-10,23.4,8.175,-10,23.4,.525,-10],
// 4 73 31.2 15.825 -10 31.2 23.475 -10 39 23.475 -10 39 15.825 -10
  [4,73,31.2,15.825,-10,31.2,23.475,-10,39,23.475,-10,39,15.825,-10],
// 
// 3 16 -40 0 -10 -39 .525 -10 -31.2 .525 -10
  [3,16,-40,0,-10,-39,.525,-10,-31.2,.525,-10],
// 3 16 -40 0 -10 -31.2 .525 -10 15.6 .525 -10
  [3,16,-40,0,-10,-31.2,.525,-10,15.6,.525,-10],
// 4 16 23.4 .525 -10 40 0 -10 -40 0 -10 15.6 .525 -10
  [4,16,23.4,.525,-10,40,0,-10,-40,0,-10,15.6,.525,-10],
// 4 16 31.2 8.175 -10 40 0 -10 23.4 .525 -10 23.4 8.175 -10
  [4,16,31.2,8.175,-10,40,0,-10,23.4,.525,-10,23.4,8.175,-10],
// 4 16 39 15.825 -10 40 0 -10 31.2 8.175 -10 31.2 15.825 -10
  [4,16,39,15.825,-10,40,0,-10,31.2,8.175,-10,31.2,15.825,-10],
// 4 16 39 23.475 -10 40 24 -10 40 0 -10 39 15.825 -10
  [4,16,39,23.475,-10,40,24,-10,40,0,-10,39,15.825,-10],
// 3 16 40 24 -10 39 23.475 -10 31.2 23.475 -10
  [3,16,40,24,-10,39,23.475,-10,31.2,23.475,-10],
// 3 16 40 24 -10 31.2 23.475 -10 23.4 23.475 -10
  [3,16,40,24,-10,31.2,23.475,-10,23.4,23.475,-10],
// 3 16 40 24 -10 23.4 23.475 -10 15.6 23.475 -10
  [3,16,40,24,-10,23.4,23.475,-10,15.6,23.475,-10],
// 4 16 -40 24 -10 40 24 -10 15.6 23.475 -10 7.8 23.475 -10
  [4,16,-40,24,-10,40,24,-10,15.6,23.475,-10,7.8,23.475,-10],
// 3 16 -40 24 -10 7.8 23.475 -10 -7.8 23.475 -10
  [3,16,-40,24,-10,7.8,23.475,-10,-7.8,23.475,-10],
// 3 16 -40 24 -10 -7.8 23.475 -10 -15.6 23.475 -10
  [3,16,-40,24,-10,-7.8,23.475,-10,-15.6,23.475,-10],
// 3 16 -40 24 -10 -15.6 23.475 -10 -23.4 23.475 -10
  [3,16,-40,24,-10,-15.6,23.475,-10,-23.4,23.475,-10],
// 3 16 -40 24 -10 -23.4 23.475 -10 -31.2 23.475 -10
  [3,16,-40,24,-10,-23.4,23.475,-10,-31.2,23.475,-10],
// 3 16 -40 24 -10 -31.2 23.475 -10 -31.2 15.825 -10
  [3,16,-40,24,-10,-31.2,23.475,-10,-31.2,15.825,-10],
// 4 16 -31.2 8.175 -10 -39 8.175 -10 -40 24 -10 -31.2 15.825 -10
  [4,16,-31.2,8.175,-10,-39,8.175,-10,-40,24,-10,-31.2,15.825,-10],
// 4 16 -39 .525 -10 -40 0 -10 -40 24 -10 -39 8.175 -10
  [4,16,-39,.525,-10,-40,0,-10,-40,24,-10,-39,8.175,-10],
// 4 16 -31.2 15.825 -10 -23.4 15.825 -10 -23.4 8.175 -10 -31.2 8.175 -10
  [4,16,-31.2,15.825,-10,-23.4,15.825,-10,-23.4,8.175,-10,-31.2,8.175,-10],
// 3 16 -31.2 8.175 -10 -23.4 8.175 -10 -31.2 .525 -10
  [3,16,-31.2,8.175,-10,-23.4,8.175,-10,-31.2,.525,-10],
// 3 16 -31.2 .525 -10 -23.4 8.175 -10 -15.6 8.175 -10
  [3,16,-31.2,.525,-10,-23.4,8.175,-10,-15.6,8.175,-10],
// 4 16 15.6 .525 -10 -31.2 .525 -10 -15.6 8.175 -10 -7.8 8.175 -10
  [4,16,15.6,.525,-10,-31.2,.525,-10,-15.6,8.175,-10,-7.8,8.175,-10],
// 3 16 15.6 .525 -10 -7.8 8.175 -10 0 8.175 -10
  [3,16,15.6,.525,-10,-7.8,8.175,-10,0,8.175,-10],
// 4 16 -7.8 15.825 -10 -7.8 8.175 -10 -15.6 8.175 -10 -15.6 15.825 -10
  [4,16,-7.8,15.825,-10,-7.8,8.175,-10,-15.6,8.175,-10,-15.6,15.825,-10],
// 4 16 15.6 .525 -10 0 8.175 -10 7.8 15.825 -10 15.6 8.175 -10
  [4,16,15.6,.525,-10,0,8.175,-10,7.8,15.825,-10,15.6,8.175,-10],
// 4 16 23.4 8.175 -10 15.6 8.175 -10 7.8 15.825 -10 15.6 15.825 -10
  [4,16,23.4,8.175,-10,15.6,8.175,-10,7.8,15.825,-10,15.6,15.825,-10],
// 3 16 23.4 8.175 -10 15.6 15.825 -10 23.4 15.825 -10
  [3,16,23.4,8.175,-10,15.6,15.825,-10,23.4,15.825,-10],
// 4 16 -15.6 23.475 -10 -15.6 15.825 -10 -23.4 15.825 -10 -23.4 23.475 -10
  [4,16,-15.6,23.475,-10,-15.6,15.825,-10,-23.4,15.825,-10,-23.4,23.475,-10],
// 4 16 7.8 23.475 -10 0 15.825 -10 -7.8 15.825 -10 -7.8 23.475 -10
  [4,16,7.8,23.475,-10,0,15.825,-10,-7.8,15.825,-10,-7.8,23.475,-10],
// 4 16 0 8.175 -10 0 15.825 -10 7.8 23.475 -10 7.8 15.825 -10
  [4,16,0,8.175,-10,0,15.825,-10,7.8,23.475,-10,7.8,15.825,-10],
// 4 16 31.2 15.825 -10 23.4 15.825 -10 23.4 23.475 -10 31.2 23.475 -10
  [4,16,31.2,15.825,-10,23.4,15.825,-10,23.4,23.475,-10,31.2,23.475,-10],
];
module ldraw_lib__3010pzw(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzw(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzw(line=0.2);
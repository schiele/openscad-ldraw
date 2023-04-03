use <../lib.scad>
use <s/3069bs01.scad>
use <s/3069p80a.scad>
function ldraw_lib__3069bp80() = [
// 0 Tile  1 x  2 with 28-Key 'QERYUIOP' Keyboard Pattern
// 0 Name: 3069bp80.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS computer, input, letter, office, terminal, typewriter
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-08-17 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Border
// 
// 4 16 -20 0 10 20 0 10 19.1 0 8.5 -19.1 0 8.5
  [4,16,-20,0,10,20,0,10,19.1,0,8.5,-19.1,0,8.5],
// 4 16 20 0 10 20 0 -10 19.1 0 -8.6 19.1 0 8.5
  [4,16,20,0,10,20,0,-10,19.1,0,-8.6,19.1,0,8.5],
// 4 16 -19.1 0 -8.6 19.1 0 -8.6 20 0 -10 -20 0 -10
  [4,16,-19.1,0,-8.6,19.1,0,-8.6,20,0,-10,-20,0,-10],
// 4 16 -19.1 0 8.5 -19.1 0 -8.6 -20 0 -10 -20 0 10
  [4,16,-19.1,0,8.5,-19.1,0,-8.6,-20,0,-10,-20,0,10],
// 
// 0 Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069p80a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069p80a()],
// 
// 0 Tile 1 x 2 with Groove without Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 0
];
module ldraw_lib__3069bp80(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp80(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp80(line=0.2);
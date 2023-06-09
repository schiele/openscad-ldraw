use <../lib.scad>
use <s/170876s1.scad>
use <s/170876s2.scad>
use <s/170876s3.scad>
function ldraw_lib__170876a() = [
// 0 Sticker  1.1 x  1.5 with Octan Logo
// 0 Name: 170876a.dat
// 0 Author: Miklos Hosszu [hmick]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Octan, Sticker, town
// 
// 0 !HISTORY 2007-11-13 [mikeheide] BFC'ed
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Sticker
// 
// 4 15 -15 0 -10.5 15 0 -10.5 15 0 10.5 -15 0 10.5
  [4,15,-15,0,-10.5,15,0,-10.5,15,0,10.5,-15,0,10.5],
// 4 15 15 0 -10.5 15 -0.25 -10.5 15 -0.25 10.5 15 0 10.5
  [4,15,15,0,-10.5,15,-0.25,-10.5,15,-0.25,10.5,15,0,10.5],
// 4 15 -15 0 10.5 -15 -0.25 10.5 -15 -0.25 -10.5 -15 0 -10.5
  [4,15,-15,0,10.5,-15,-0.25,10.5,-15,-0.25,-10.5,-15,0,-10.5],
// 4 15 -15 0 -10.5 -15 -0.25 -10.5 15 -0.25 -10.5 15 0 -10.5
  [4,15,-15,0,-10.5,-15,-0.25,-10.5,15,-0.25,-10.5,15,0,-10.5],
// 4 15 15 0 10.5 15 -0.25 10.5 -15 -0.25 10.5 -15 0 10.5
  [4,15,15,0,10.5,15,-0.25,10.5,-15,-0.25,10.5,-15,0,10.5],
// 4 15 -15 -0.25 10.5 15 -0.25 10.5 13 -0.25 9 -13 -0.25 9
  [4,15,-15,-0.25,10.5,15,-0.25,10.5,13,-0.25,9,-13,-0.25,9],
// 4 15 -13 -0.25 -9 13 -0.25 -9 15 -0.25 -10.5 -15 -0.25 -10.5
  [4,15,-13,-0.25,-9,13,-0.25,-9,15,-0.25,-10.5,-15,-0.25,-10.5],
// 4 15 13 -0.25 -9 13 -0.25 9 15 -0.25 10.5 15 -0.25 -10.5
  [4,15,13,-0.25,-9,13,-0.25,9,15,-0.25,10.5,15,-0.25,-10.5],
// 4 15 -15 -0.25 -10.5 -15 -0.25 10.5 -13 -0.25 9 -13 -0.25 -9
  [4,15,-15,-0.25,-10.5,-15,-0.25,10.5,-13,-0.25,9,-13,-0.25,-9],
// 1 4 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\170876s1.dat
  [1,4,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170876s1()],
// 1 2 0 -0.25 0 -1 0 0 0 1 0 0 0 -1 s\170876s1.dat
  [1,2,0,-0.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__170876s1()],
// 1 0 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\170876s2.dat
  [1,0,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170876s2()],
// 1 0 0 -0.25 0 -1 0 0 0 1 0 0 0 -1 s\170876s2.dat
  [1,0,0,-0.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__170876s2()],
// 1 15 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\170876s3.dat
  [1,15,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170876s3()],
// 
];
module ldraw_lib__170876a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__170876a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__170876a(line=0.2);
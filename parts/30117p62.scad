use <../lib.scad>
use <s/30117p61s01.scad>
use <s/30117s01.scad>
use <../p/stud.scad>
function ldraw_lib__30117p62() = [
// 0 Panel 10 x 10 x  2.333 Quarter Saucer with Insectoid Pattern Left
// 0 Name: 30117p62.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6977, Space
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30117s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30117s01()],
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\30117p61s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__30117p61s01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
];
module ldraw_lib__30117p62(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30117p62(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30117p62(line=0.2);
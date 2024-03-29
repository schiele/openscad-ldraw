use <../lib.scad>
use <s/48995s01.scad>
function ldraw_lib__48995() = [
// 0 Tile  2 x  3 Rounded with Hole
// 0 Name: 48995.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-01 [SirBugge] Changed internal details to fit 48'ing
// 0 !HISTORY 2005-01-02 [SirBugge] Fixed a few leftovers
// 0 !HISTORY 2009-10-03 [Eldar] Correct bfc invertnext lines
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2014-07-24 [MagFors] Subfiled for pattern
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48995s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48995s01()],
// 4 16 20 0 20 -20 0 20 -20 0 -20 20 0 -20
  [4,16,20,0,20,-20,0,20,-20,0,-20,20,0,-20],
];
module ldraw_lib__48995(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48995(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48995(line=0.2);
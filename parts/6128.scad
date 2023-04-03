use <../lib.scad>
use <6127.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6128(realsolid=false) = [
// 0 Animal Dragon Arm Left
// 0 Name: 6128.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP center of grip 3.75 -32.5 -59
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, Castle, Claw, Dinosaur, hand, T-Rex, Tyrannosaurus
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-01-16 [MagFors] BFC'ed
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6127.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6127(realsolid)],
// 
];
module ldraw_lib__6128(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6128(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6128(line=0.2);
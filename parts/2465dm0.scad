use <../lib.scad>
use <2465.scad>
use <6005724q.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2465dm0(realsolid=false) = [
// 0 Brick  1 x 16 with Runes Sticker
// 0 Name: 2465dm0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lord of the Rings, LOTR, Mines of Moria, Set 9473
// 
// 0 !CMDLINE -c72
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2465.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2465(realsolid)],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6005724q.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6005724q(realsolid)],
];
module ldraw_lib__2465dm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2465dm0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2465dm0(line=0.2);
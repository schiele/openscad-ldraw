use <../lib.scad>
use <6074343g.scad>
use <87079.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87079d50(realsolid=false) = [
// 0 Tile  2 x  4 with White Short Lines and Arrows Right Sticker
// 0 Name: 87079d50.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 70816, Spaceship
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6074343g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6074343g(realsolid)],
];
module ldraw_lib__87079d50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d50(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d50(line=0.2);
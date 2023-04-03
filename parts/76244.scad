use <../lib.scad>
use <32051.scad>
use <32052.scad>
use <32053.scad>
$fa=1; $fs=0.2;
function ldraw_lib__76244(realsolid=false) = [
// 0 Technic Gear 24 Tooth Clutch with DkStone Centre
// 0 Name: 76244.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32052.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32052(realsolid)],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 32053.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32053(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32051.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32051(realsolid)],
// 0 //
];
module ldraw_lib__76244(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76244(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76244(line=0.2);
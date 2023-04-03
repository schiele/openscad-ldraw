use <../lib.scad>
use <190735b.scad>
use <4448.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4448d02(realsolid=false) = [
// 0 Glass for Window  4 x  4 x  3 Roof with Blue Snowflake Logo Sticker
// 0 Name: 4448d02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Action Figure, Arctic, Rescue Base, set 8680, Technic
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4448.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4448(realsolid)],
// 1 16 0 32 -35.77 1 0 0 0 0.6549 -0.7557 0 0.7557 0.6549 190735b.dat
  [1,16,0,32,-35.77,1,0,0,0,0.6549,-0.7557,0,0.7557,0.6549, ldraw_lib__190735b(realsolid)],
];
module ldraw_lib__4448d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4448d02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4448d02(line=0.2);
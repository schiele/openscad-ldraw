use <../lib.scad>
use <2880a.scad>
use <2881a.scad>
use <2882.scad>
use <2883.scad>
use <2884.scad>
use <2890.scad>
use <2911.scad>
function ldraw_lib__74780_f1() = [
// 0 Monorail Track Point Right (Straight)
// 0 Name: 74780-f1.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use the following transformation matrices for
// 0 !HELP 1 x 2 Plates and 1 x 2 Tile with Arrow
// 0 !HELP 1 16 36.2 1 70 1 0 0 0 1 0 0 0 1 3023.dat
// 0 !HELP 1 16 36.2 -7 70 1 0 0 0 1 0 0 0 1 3069bp14.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airport Shuttle, BrickLink 2889, Rebrickable 2889, Set 6347
// 0 !KEYWORDS Set 6991, Unitron
// 
// 0 !HISTORY 2020-02-02 [Holly-Wood] Fixed collision
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Bottom
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2881a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2881a()],
// 
// 0 // Points Inner Wheel
// 1 47 -134 13 0 -.68438 0 -.72973 0 -1 0 .72985 0 -.68438 2884.dat
  [1,47,-134,13,0,-.68438,0,-.72973,0,-1,0,.72985,0,-.68438, ldraw_lib__2884()],
// 
// 0 // Track Points Interior Shover Straight
// 1 16 -89.802 13 16.486 .21303 0 -.97704 0 1 0 .97704 0 .21303 2911.dat
  [1,16,-89.802,13,16.486,.21303,0,-.97704,0,1,0,.97704,0,.21303, ldraw_lib__2911()],
// 
// 0 // Points Shover Straight
// 1 16 36.2 9 35 -1 0 0 0 1 0 0 0 -1 2883.dat
  [1,16,36.2,9,35,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2883()],
// 
// 0 // Points Rack Shover Straight
// 1 16 106.15 8.107 0 .99444 -.11021 0 .11021 .99444 0 0 0 1 2890.dat
  [1,16,106.15,8.107,0,.99444,-.11021,0,.11021,.99444,0,0,0,1, ldraw_lib__2890()],
// 
// 0 // Track Points Interior Shover Curve
// 1 16 -76.144 13 -68.105 -.33216 0 .94322 0 1 0 -.94322 0 -.33216 2911.dat
  [1,16,-76.144,13,-68.105,-.33216,0,.94322,0,1,0,-.94322,0,-.33216, ldraw_lib__2911()],
// 
// 0 // Points Rack Shover Curve
// 1 16 11.669 5 -104.683 .80902 0 .58779 0 1 0 -.58779 0 .80902 2890.dat
  [1,16,11.669,5,-104.683,.80902,0,.58779,0,1,0,-.58779,0,.80902, ldraw_lib__2890()],
// 
// 0 // Switch Rack
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2882.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2882()],
// 
// 0 // Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2880a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2880a()],
];
module ldraw_lib__74780_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74780_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74780_f1(line=0.2);
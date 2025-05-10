use <../lib.scad>
use <2880a.scad>
use <2881a.scad>
use <2882.scad>
use <2883.scad>
use <2884.scad>
use <2890.scad>
use <2911.scad>
function ldraw_lib__74780_f2() = [
// 0 Monorail Track Point Right (Curved)
// 0 Name: 74780-f2.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use the following transformation matrices for
// 0 !HELP 1 x 2 Plates and 1 x 2 Tile with Arrow
// 0 !HELP 1 16 98.6 1 70 1 0 0 0 1 0 0 0 1 3023.dat
// 0 !HELP 1 16 98.6 -7 70 1 0 0 0 1 0 0 0 1 3069bp14.dat
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
// 1 47 -133.99 13 0 .70058 0 -.71431 0 -1 0 .71431 0 .70046 2884.dat
  [1,47,-133.99,13,0,.70058,0,-.71431,0,-1,0,.71431,0,.70046, ldraw_lib__2884()],
// 
// 0 // Track Points Interior Shover Straight
// 1 16 -27.423 13 16.055 .20962 0 -.97778 0 1 0 .97778 0 .20962 2911.dat
  [1,16,-27.423,13,16.055,.20962,0,-.97778,0,1,0,.97778,0,.20962, ldraw_lib__2911()],
// 
// 0 // Points Shover Straight
// 1 16 98.62 9 35 -1 0 0 0 1 0 0 0 -1 2883.dat
  [1,16,98.62,9,35,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2883()],
// 
// 0 // Points Rack Shover Straight
// 1 16 168.62 5 0 1 0 0 0 1 0 0 0 1 2890.dat
  [1,16,168.62,5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2890()],
// 
// 0 // Track Points Interior Shover Curve
// 1 16 -113.094 13 -29.508 -.55049 0 .83485 0 1 0 -.83485 0 -.55049 2911.dat
  [1,16,-113.094,13,-29.508,-.55049,0,.83485,0,1,0,-.83485,0,-.55049, ldraw_lib__2911()],
// 
// 0 // Points Rack Shover Curve
// 1 16 -32.408 7.367 -80.699 .87458 -.10177 .47409 .12254 .99238 -.01303 -.46915 .06949 .88038 2890.dat
  [1,16,-32.408,7.367,-80.699,.87458,-.10177,.47409,.12254,.99238,-.01303,-.46915,.06949,.88038, ldraw_lib__2890()],
// 
// 0 // Switch Rack
// 1 16 0 0 69.5 1 0 0 0 1 0 0 0 1 2882.dat
  [1,16,0,0,69.5,1,0,0,0,1,0,0,0,1, ldraw_lib__2882()],
// 
// 0 // Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2880a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2880a()],
];
module ldraw_lib__74780_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74780_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74780_f2(line=0.2);
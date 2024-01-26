use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylc.scad>
use <s/12895s01.scad>
use <s/12895s02.scad>
use <s/12895s03.scad>
use <s/12895s04.scad>
use <s/12895s05.scad>
function ldraw_lib__12895() = [
// 0 Minifig Captains Hat
// 0 Name: 12895.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Top and Inside
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12895s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12895s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12895s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12895s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12895s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12895s04()],
// 
// 0 // Visor
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12895s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12895s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12895s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12895s05()],
// 
// 0 // Braid Front
// 1 16 0 4.7401 .2271 15 0 0 0 -1.68388 -4.0842 0 .47649 -14.43327 2-4cyli.dat
  [1,16,0,4.7401,.2271,15,0,0,0,-1.68388,-4.0842,0,.47649,-14.43327, ldraw_lib__2_4cyli()],
// 1 16 0 3.0562 .7035 15 0 0 0 -1.92444 -4.0842 0 .54456 -14.43327 2-4cyli.dat
  [1,16,0,3.0562,.7035,15,0,0,0,-1.92444,-4.0842,0,.54456,-14.43327, ldraw_lib__2_4cyli()],
// 1 16 0 1.1317 1.2481 15 0 0 0 -1.92444 -4.0842 0 .54456 -14.43327 2-4cyli.dat
  [1,16,0,1.1317,1.2481,15,0,0,0,-1.92444,-4.0842,0,.54456,-14.43327, ldraw_lib__2_4cyli()],
// 
// 0 // Braid Back
// 1 16 0 4.7401 .2271 15 0 0 0 -1.68388 4.0842 0 .47649 14.43327 2-4cyli.dat
  [1,16,0,4.7401,.2271,15,0,0,0,-1.68388,4.0842,0,.47649,14.43327, ldraw_lib__2_4cyli()],
// 1 16 0 3.0562 .7035 15 0 0 0 -1.92444 4.0842 0 .54456 14.43327 2-4cyli.dat
  [1,16,0,3.0562,.7035,15,0,0,0,-1.92444,4.0842,0,.54456,14.43327, ldraw_lib__2_4cyli()],
// 1 16 0 1.1317 1.2481 15 0 0 0 -1.92444 4.0842 0 .54456 14.43327 2-4cyli.dat
  [1,16,0,1.1317,1.2481,15,0,0,0,-1.92444,4.0842,0,.54456,14.43327, ldraw_lib__2_4cyli()],
// 
// 0 // Knobs
// 1 16 15 1.9737 1.0099 0 0 -.3977 -1.92444 1 .54456 .54456 0 1.92444 2-4edge.dat
  [1,16,15,1.9737,1.0099,0,0,-.3977,-1.92444,1,.54456,.54456,0,1.92444, ldraw_lib__2_4edge()],
// 1 16 15 1.9737 1.0099 0 0 -.3977 1.92444 1 -.54456 -.54456 0 -1.92444 2-4edge.dat
  [1,16,15,1.9737,1.0099,0,0,-.3977,1.92444,1,-.54456,-.54456,0,-1.92444, ldraw_lib__2_4edge()],
// 1 16 16.215 1.9737 1.0099 0 -2 0 -1.92444 0 .54456 .54456 0 1.92444 4-4cylc.dat
  [1,16,16.215,1.9737,1.0099,0,-2,0,-1.92444,0,.54456,.54456,0,1.92444, ldraw_lib__4_4cylc()],
// 1 16 -15 1.9737 1.0099 0 0 .3977 -1.92444 1 .54456 .54456 0 1.92444 2-4edge.dat
  [1,16,-15,1.9737,1.0099,0,0,.3977,-1.92444,1,.54456,.54456,0,1.92444, ldraw_lib__2_4edge()],
// 1 16 -15 1.9737 1.0099 0 0 .3977 1.92444 1 -.54456 -.54456 0 -1.92444 2-4edge.dat
  [1,16,-15,1.9737,1.0099,0,0,.3977,1.92444,1,-.54456,-.54456,0,-1.92444, ldraw_lib__2_4edge()],
// 1 16 -16.215 1.9737 1.0099 0 2 0 -1.92444 0 .54456 .54456 0 1.92444 4-4cylc.dat
  [1,16,-16.215,1.9737,1.0099,0,2,0,-1.92444,0,.54456,.54456,0,1.92444, ldraw_lib__4_4cylc()],
];
module ldraw_lib__12895(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12895(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12895(line=0.2);
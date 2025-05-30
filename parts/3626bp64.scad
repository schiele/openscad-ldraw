use <../lib.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <s/3626bs05.scad>
use <s/3626p64a.scad>
function ldraw_lib__3626bp64() = [
// 0 Minifig Head with Gold Robot Pattern
// 0 Name: 3626bp64.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ann Droid, BrickLink 3626pb0005, clear headed, droid, Exploriens
// 0 !KEYWORDS Rebrickable 3626bpr0022, set 1858, set 6958, set 6982
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-11-03 [MagFors] used torus primitive
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-08-21 [Lego-Manfred] References and sets added
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626p64a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p64a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626p64a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p64a()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 0 9.0618 18.5309 -8.7158 9.396 18.5309 -8.2159 9.5641 17.532 -8.4021 9.23 17.5319 -8.9021
  [4,0,9.0618,18.5309,-8.7158,9.396,18.5309,-8.2159,9.5641,17.532,-8.4021,9.23,17.5319,-8.9021],
// 4 82 -9.5641 17.532 -8.4021 -9.396 18.5309 -8.2159 -9.0618 18.5309 -8.7158 -9.23 17.5319 -8.9021
  [4,82,-9.5641,17.532,-8.4021,-9.396,18.5309,-8.2159,-9.0618,18.5309,-8.7158,-9.23,17.5319,-8.9021],
];
module ldraw_lib__3626bp64(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp64(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp64(line=0.2);
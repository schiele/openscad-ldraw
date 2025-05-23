use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4ring16.scad>
use <s/4215as19.scad>
function ldraw_lib__190735a() = [
// 0 Sticker  1.3 x  1.3 Round with Blue Snowflake Logo
// 0 Name: 190735a.dat
// 0 Author: Miklos Hosszu [hmick]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Action Figure, Arctic, Polar Copter, set 8640, Technic
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2018-03-15 [MagFors] Corrected description
// 0 !HISTORY 2018-03-18 [PTadmin] Renamed from s9.dat
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 -0.25 0 0.75 0 0 0 1 0 0 0 0.75 48\4-4ring16.dat
  [1,16,0,-0.25,0,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__48__4_4ring16()],
// 1 16 0 -0.25 0 0 0 0.4 0 1 0 -0.4 0 0 s\4215as19.dat
  [1,16,0,-0.25,0,0,0,0.4,0,1,0,-0.4,0,0, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 0.34641 0 0.2 0 1 0 -0.2 0 0.34641 s\4215as19.dat
  [1,16,0,-0.25,0,0.34641,0,0.2,0,1,0,-0.2,0,0.34641, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 0.34641 0 -0.2 0 1 0 0.2 0 0.34641 s\4215as19.dat
  [1,16,0,-0.25,0,0.34641,0,-0.2,0,1,0,0.2,0,0.34641, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 0 0 -0.4 0 1 0 0.4 0 0 s\4215as19.dat
  [1,16,0,-0.25,0,0,0,-0.4,0,1,0,0.4,0,0, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 -0.34641 0 -0.2 0 1 0 0.2 0 -0.34641 s\4215as19.dat
  [1,16,0,-0.25,0,-0.34641,0,-0.2,0,1,0,0.2,0,-0.34641, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 -0.34641 0 0.2 0 1 0 -0.2 0 -0.34641 s\4215as19.dat
  [1,16,0,-0.25,0,-0.34641,0,0.2,0,1,0,-0.2,0,-0.34641, ldraw_lib__s__4215as19()],
// 0 // back
// 1 16 0 0 0 12.75 0 0 0 -1 0 0 0 -12.75 48\4-4disc.dat
  [1,16,0,0,0,12.75,0,0,0,-1,0,0,0,-12.75, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 12.75 0 0 0 -0.25 0 0 0 12.75 48\4-4cyli.dat
  [1,16,0,0,0,12.75,0,0,0,-0.25,0,0,0,12.75, ldraw_lib__48__4_4cyli()],
];
module ldraw_lib__190735a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190735a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190735a(line=0.2);
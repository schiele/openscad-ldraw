use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4rin16.scad>
use <s/4215as19.scad>
function ldraw_lib__190735b() = [
// 0 Sticker  3.2 x  3.2 Round with Blue Snowflake Logo
// 0 Name: 190735b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Action Figure, Arctic, Rescue Base, set 8680, Technic
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -0.25 0 1.875 0 0 0 1 0 0 0 1.875 48\4-4rin16.dat
  [1,16,0,-0.25,0,1.875,0,0,0,1,0,0,0,1.875, ldraw_lib__48__4_4rin16()],
// 1 16 0 -0.25 0 0 0 1 0 1 0 -1 0 0 s\4215as19.dat
  [1,16,0,-0.25,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 0.866025 0 0.5 0 1 0 -0.5 0 0.866025 s\4215as19.dat
  [1,16,0,-0.25,0,0.866025,0,0.5,0,1,0,-0.5,0,0.866025, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 0.866025 0 -0.5 0 1 0 0.5 0 0.866025 s\4215as19.dat
  [1,16,0,-0.25,0,0.866025,0,-0.5,0,1,0,0.5,0,0.866025, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 0 0 -1 0 1 0 1 0 0 s\4215as19.dat
  [1,16,0,-0.25,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 -0.866025 0 -0.5 0 1 0 0.5 0 -0.866025 s\4215as19.dat
  [1,16,0,-0.25,0,-0.866025,0,-0.5,0,1,0,0.5,0,-0.866025, ldraw_lib__s__4215as19()],
// 1 16 0 -0.25 0 -0.866025 0 0.5 0 1 0 -0.5 0 -0.866025 s\4215as19.dat
  [1,16,0,-0.25,0,-0.866025,0,0.5,0,1,0,-0.5,0,-0.866025, ldraw_lib__s__4215as19()],
// 0 // back
// 1 16 0 0 0 31.875 0 0 0 -1 0 0 0 -31.875 48\4-4disc.dat
  [1,16,0,0,0,31.875,0,0,0,-1,0,0,0,-31.875, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 31.875 0 0 0 -0.25 0 0 0 31.875 48\4-4cyli.dat
  [1,16,0,0,0,31.875,0,0,0,-0.25,0,0,0,31.875, ldraw_lib__48__4_4cyli()],
];
module ldraw_lib__190735b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190735b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190735b(line=0.2);
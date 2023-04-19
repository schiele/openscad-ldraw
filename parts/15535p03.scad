use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/4-4rin12.scad>
use <../p/4-4rin20.scad>
use <../p/4-4rin39.scad>
use <../p/4-4ring8.scad>
use <../p/4-4ring9.scad>
use <s/15535p03s01.scad>
use <s/15535s01.scad>
function ldraw_lib__15535p03() = [
// 0 Tile  2 x  2 Round with Hole with Rotor Blade Pattern
// 0 Name: 15535p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 15535pb01
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s01()],
// 1 0 0 0 0 0.40625 0 0 0 1 0 0 0 0.40625 4-4rin20.dat
  [1,0,0,0,0,0.40625,0,0,0,1,0,0,0,0.40625, ldraw_lib__4_4rin20()],
// 1 16 0 0 0 0.75 0 0 0 1 0 0 0 0.75 4-4ring8.dat
  [1,16,0,0,0,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__4_4ring8()],
// 1 0 0 0 0 0.75 0 0 0 1 0 0 0 0.75 4-4ring9.dat
  [1,0,0,0,0,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__4_4ring9()],
// 1 71 0 0 0 0.625 0 0 0 1 0 0 0 0.625 4-4rin12.dat
  [1,71,0,0,0,0.625,0,0,0,1,0,0,0,0.625, ldraw_lib__4_4rin12()],
// 1 0 0 0 0 19.5 0 0 0 1 0 0 0 19.5 4-4ering.dat
  [1,0,0,0,0,19.5,0,0,0,1,0,0,0,19.5, ldraw_lib__4_4ering()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4rin39.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin39()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535p03s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\15535p03s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__15535p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15535p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535p03s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\15535p03s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__15535p03s01()],
];
module ldraw_lib__15535p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15535p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15535p03(line=0.2);
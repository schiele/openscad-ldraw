use <../lib.scad>
use <../p/48/4-4con20.scad>
use <../p/48/4-4con24.scad>
use <../p/48/4-4con70.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring18.scad>
use <../p/48/4-4ring35.scad>
use <../p/48/4-4ring71.scad>
use <s/6582b.scad>
function ldraw_lib__4266() = [
// 0 Wheel Rim 20 x 30 Smooth with 6 Pinholes
// 0 Name: 4266.dat
// 0 Author: Niels Bugge [SirBugge]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-05-31 [Philo] Inlined subpart 4 as ring/cone primitives
// 0 !HISTORY 2012-11-12 [cwdee] Adjusted origin
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2012-12-28 [MMR1988] Used subpart of 6582.dat, Reworked
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 0 -1 0 0 0 -1 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__6582b()],
// 1 16 0 0 0 0 1 0 0 0 -1 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,1,0,0,0,-1,1,0,0, ldraw_lib__s__6582b()],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__s__6582b()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 s\6582b.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__s__6582b()],
// 
// 1 16 0 0 25 1 0 0 0 0 1 0 -1 0 48\4-4ring35.dat
  [1,16,0,0,25,1,0,0,0,0,1,0,-1,0, ldraw_lib__48__4_4ring35()],
// 1 16 0 0 25 2 0 0 0 0 -2 0 -1 0 48\4-4ring18.dat
  [1,16,0,0,25,2,0,0,0,0,-2,0,-1,0, ldraw_lib__48__4_4ring18()],
// 
// 1 16 0 0 25 -38 0 0 0 0 38 0 -50 0 48\4-4cylo.dat
  [1,16,0,0,25,-38,0,0,0,0,38,0,-50,0, ldraw_lib__48__4_4cylo()],
// 
// 1 16 0 0 -25 -35.5 0 0 0 0 35.5 0 -50 0 48\4-4edge.dat
  [1,16,0,0,-25,-35.5,0,0,0,0,35.5,0,-50,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 0.5 0 0 0 0 -0.5 0 1 0 48\4-4ring71.dat
  [1,16,0,0,-25,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__48__4_4ring71()],
// 1 16 0 0 -25 2 0 0 0 0 -2 0 1 0 48\4-4ring18.dat
  [1,16,0,0,-25,2,0,0,0,0,-2,0,1,0, ldraw_lib__48__4_4ring18()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -25 -0.5 0 0 0 0 0.5 0 0.5 0 48\4-4con70.dat
  [1,16,0,0,-25,-0.5,0,0,0,0,0.5,0,0.5,0, ldraw_lib__48__4_4con70()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -13.5 -35 0 0 0 0 35 0 -11 0 48\4-4cylo.dat
  [1,16,0,0,-13.5,-35,0,0,0,0,35,0,-11,0, ldraw_lib__48__4_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12.1 -1.6 0 0 0 0 1.6 0 1.6 0 48\4-4con20.dat
  [1,16,0,0,-12.1,-1.6,0,0,0,0,1.6,0,1.6,0, ldraw_lib__48__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -13.5 -1.4 0 0 0 0 1.4 0 1.4 0 48\4-4con24.dat
  [1,16,0,0,-13.5,-1.4,0,0,0,0,1.4,0,1.4,0, ldraw_lib__48__4_4con24()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10.5 -32 0 0 0 0 32 0 -21 0 48\4-4cylo.dat
  [1,16,0,0,10.5,-32,0,0,0,0,32,0,-21,0, ldraw_lib__48__4_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 12.1 -1.6 0 0 0 0 1.6 0 -1.6 0 48\4-4con20.dat
  [1,16,0,0,12.1,-1.6,0,0,0,0,1.6,0,-1.6,0, ldraw_lib__48__4_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 13.5 -1.4 0 0 0 0 1.4 0 -1.4 0 48\4-4con24.dat
  [1,16,0,0,13.5,-1.4,0,0,0,0,1.4,0,-1.4,0, ldraw_lib__48__4_4con24()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 25 -35 0 0 0 0 35 0 -11.5 0 48\4-4cylo.dat
  [1,16,0,0,25,-35,0,0,0,0,35,0,-11.5,0, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__4266(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4266(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4266(line=0.2);
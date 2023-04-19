use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__30374() = [
// 0 Bar  4L Lightsaber Blade
// 0 Name: 30374.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS bar, minifig accessory, saber, Star Wars, tool
// 
// 0 !HISTORY 2002-07-26 [sbliss] Corrected spacing in title, applied BFC
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-12-31 [cwdee] Correct lightsaber spelling
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 80 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,80,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 80 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,80,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 80 0 -4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,80,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__30374(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30374(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30374(line=0.2);
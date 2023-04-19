use <../lib.scad>
use <s/98577s01.scad>
use <s/98577s02.scad>
function ldraw_lib__98577() = [
// 0 Constraction Beam  3 with Middle Ball Joint
// 0 Name: 98577.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-03-20 [MagFors] Subfiled for reuse
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 s\98577s01.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98577s01()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 s\98577s01.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98577s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98577s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98577s02()],
];
module ldraw_lib__98577(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98577(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98577(line=0.2);
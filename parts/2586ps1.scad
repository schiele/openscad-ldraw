use <../lib.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring10.scad>
use <../p/1-4ring11.scad>
use <s/2586ps1a.scad>
use <s/2586s01.scad>
function ldraw_lib__2586ps1() = [
// 0 Minifig Shield Ovoid with SW Gungan Patrol Shield Pattern
// 0 Name: 2586ps1.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Episode I, forcefield, Jar Jar Binks, Naboo, Rebrickable 2586pr0028
// 0 !KEYWORDS Set 65028, Star Wars
// 
// 0 !CMDLINE -c276
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-06 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2014-12-07 [MagFors] Changed to printed gold colour
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2586s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586s01()],
// 
// 1 16 0 0 -8 -1 0 0 0 1 0 0 0 1 s\2586ps1a.dat
  [1,16,0,0,-8,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586ps1a()],
// 1 16 0 0 -8 1 0 0 0 1 0 0 0 1 s\2586ps1a.dat
  [1,16,0,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586ps1a()],
// 1 0 0 31.5 -8 -0.3536 0 0.3536 0.3536 0 0.3536 0 1 0 1-4ring11.dat
  [1,0,0,31.5,-8,-0.3536,0,0.3536,0.3536,0,0.3536,0,1,0, ldraw_lib__1_4ring11()],
// 1 82 0 31.5 -8 -0.3536 0 0.3536 0.3536 0 0.3536 0 1 0 1-4ring10.dat
  [1,82,0,31.5,-8,-0.3536,0,0.3536,0.3536,0,0.3536,0,1,0, ldraw_lib__1_4ring10()],
// 1 82 0 31.5 -8 -1.7678 0 1.7678 1.7678 0 1.7678 0 1 0 1-4ring1.dat
  [1,82,0,31.5,-8,-1.7678,0,1.7678,1.7678,0,1.7678,0,1,0, ldraw_lib__1_4ring1()],
];
module ldraw_lib__2586ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2586ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2586ps1(line=0.2);
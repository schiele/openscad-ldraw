use <../lib.scad>
use <s/2335p30s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p30() = [
// 0 Flag  2 x  2 with Jolly Roger Pattern
// 0 Name: 2335p30.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jolly Roger, Pirates, Rebrickable 2335pr0006, set 6285
// 0 !KEYWORDS Skull and Crossbones
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-01-19 [OrionP] Fix comment errors, added keywords, flipped BFC
// 0 !HISTORY 2025-03-19 [MagFors] Subfiled pattern, removed T-junctions
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Skull pattern borrowed from 4215ap30 by Bernd Broich
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 1 16 2 0 10 1 0 0 0 1 0 0 0 1 s\2335p30s01.dat
  [1,16,2,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p30s01()],
// 1 16 -2 0 50 -1 0 0 0 1 0 0 0 -1 s\2335p30s01.dat
  [1,16,-2,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2335p30s01()],
];
module ldraw_lib__2335p30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p30(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p30(line=0.2);
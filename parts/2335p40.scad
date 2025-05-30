use <../lib.scad>
use <s/2335p40s01.scad>
use <s/2335ps4a.scad>
use <s/2335ps4b.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p40() = [
// 0 Flag  2 x  2 with Goblets and Grapes Pattern
// 0 Name: 2335p40.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 2335px7, Castle, Guarded Inn, Rebrickable 2335pr0008
// 0 !KEYWORDS Set 10000
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-21 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-02-21 [MagFors] Changed colour 334 to 82 (printed gold)
// 0 !HISTORY 2014-10-18 [arezey] Subfiled the pattern negative
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 1 80 2 0 0 1 0 0 0 1 0 0 0 1 s\2335ps4a.dat
  [1,80,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335ps4a()],
// 1 82 2 0 0 1 0 0 0 1 0 0 0 1 s\2335ps4b.dat
  [1,82,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335ps4b()],
// 1 80 -2 40 0 -1 0 0 0 -1 0 0 0 1 s\2335ps4a.dat
  [1,80,-2,40,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2335ps4a()],
// 1 82 -2 40 0 -1 0 0 0 -1 0 0 0 1 s\2335ps4b.dat
  [1,82,-2,40,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2335ps4b()],
// 1 16 2 0 0 1 0 0 0 1 0 0 0 1 s\2335p40s01.dat
  [1,16,2,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335p40s01()],
// 1 16 -2 40 0 -1 0 0 0 -1 0 0 0 1 s\2335p40s01.dat
  [1,16,-2,40,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2335p40s01()],
];
module ldraw_lib__2335p40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p40(line=0.2);
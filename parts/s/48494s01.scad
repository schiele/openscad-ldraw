use <../../lib.scad>
use <61856s01.scad>
use <../../p/stud2.scad>
function ldraw_lib__s__48494s01() = [
// 0 ~Minifig Shield Octagonal with Stud without Decorated Surface
// 0 Name: s\48494s01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-09 [Eldar] change origin
// 0 !HISTORY 2010-04-04 [cwdee] Correct stud reference
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 -12 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,0,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61856s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61856s01()],
];
module ldraw_lib__s__48494s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__48494s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__48494s01(line=0.2);
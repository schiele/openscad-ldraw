use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/30259s01.scad>
function ldraw_lib__30259() = [
// 0 ~Roadsign Clip-on  2.2 x  2.667 Triangular (Obsolete)
// 0 Name: 30259.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [sbliss] BFC'ed, fixed title (2004-10-01)
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from 892 (2007-08-02)
// 0 !HISTORY 2008-07-09 [mikeheide] adjusted to changed subpart (2007-11-17)
// 0 !HISTORY 2009-10-12 [Eldar] make a BFC fix
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2020-12-30 [Cheenzo] Simplified front face with 1-4chrd
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-06-27 [Philo] Obsoleted for wrong clip position. Use 30259a instead
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 0 !HISTORY 2025-03-02 [OrionP] Fix description, add category
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30259s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30259s01()],
// 
// 1 16 0 -19.806 -9 -2.121 0 2.121 -2.121 0 -2.121 0 1 0 1-4chrd.dat
  [1,16,0,-19.806,-9,-2.121,0,2.121,-2.121,0,-2.121,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -19 13.102 -9 -2.898 0 -.777 -.777 0 2.898 0 1 0 1-4chrd.dat
  [1,16,-19,13.102,-9,-2.898,0,-.777,-.777,0,2.898,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 19 13.102 -9 .777 0 2.898 2.898 0 -.777 0 1 0 1-4chrd.dat
  [1,16,19,13.102,-9,.777,0,2.898,2.898,0,-.777,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 21.898 12.325 -9 2.121 -21.927 -9 -2.121 -21.927 -9 -21.898 12.325 -9
  [4,16,21.898,12.325,-9,2.121,-21.927,-9,-2.121,-21.927,-9,-21.898,12.325,-9],
// 4 16 -21.898 12.325 -9 -19.777 16 -9 19.777 16 -9 21.898 12.325 -9
  [4,16,-21.898,12.325,-9,-19.777,16,-9,19.777,16,-9,21.898,12.325,-9],
];
module ldraw_lib__30259(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30259(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30259(line=0.2);
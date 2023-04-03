use <../lib.scad>
use <s/30250s01.scad>
function ldraw_lib__30250() = [
// 0 Bracket  4 x  7 x  3
// 0 Name: 30250.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2006-01-22)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-11-28 [Mad_Marc] Subpart Used
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30250s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30250s01()],
// 4 16 40 16 -20 40 24 20 40 -48 20 40 -48 -20
  [4,16,40,16,-20,40,24,20,40,-48,20,40,-48,-20],
// 4 16 -40 -48 -20 -40 -48 20 -40 24 20 -40 16 -20
  [4,16,-40,-48,-20,-40,-48,20,-40,24,20,-40,16,-20],
// 4 16 40 16 -100 40 24 -100 40 24 20 40 16 -20
  [4,16,40,16,-100,40,24,-100,40,24,20,40,16,-20],
// 4 16 -40 16 -20 -40 24 20 -40 24 -100 -40 16 -100
  [4,16,-40,16,-20,-40,24,20,-40,24,-100,-40,16,-100],
];
module ldraw_lib__30250(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30250(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30250(line=0.2);
use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/axleho10.scad>
use <../../p/axlehol3.scad>
use <../../p/axlehol8.scad>
use <../../p/axlehol9.scad>
function ldraw_lib__s__faxle1() = [
// 0 ~Flexible Axle Segment #1
// 0 Name: s\faxle1.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP See flexible axle parts for usage information
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2004-12-17 [cwdee] Inserted axlehol9 and BFCd
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-09-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-08 [MagFors] Minor clean-up
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 4 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,4,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 4 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,4,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 4 0 0 0 -1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,4,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0.4 0 0 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,0.4,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0.4 0 0 0 3.6 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,0.4,0,0,0,3.6,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0.4 0 0 0 1 0 -1 0 0 0 0 1 axleho10.dat
  [1,16,0.4,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axleho10()],
// 1 16 0.4 0 0 0 1 0 -1 0 0 0 0 1 axlehol9.dat
  [1,16,0.4,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 0.4 0 0 0 -0.4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,0.4,0,0,0,-0.4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8()],
];
module ldraw_lib__s__faxle1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__faxle1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__faxle1(line=0.2);
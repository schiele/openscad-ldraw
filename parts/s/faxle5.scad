use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/axleho10.scad>
use <../../p/axlehol3.scad>
use <../../p/axlehol8.scad>
use <../../p/axlehol9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__faxle5(realsolid=false) = [
// 0 ~Flexible Axle Segment #5
// 0 Name: s\faxle5.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 2 0 0 0 2 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,2,0,0,0,2,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 2 0 0 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,2,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 2 0 0 0 1 0 -1 0 0 0 0 1 axleho10.dat
  [1,16,2,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axleho10(realsolid)],
// 1 16 2 0 0 0 1 0 -1 0 0 0 0 1 axlehol9.dat
  [1,16,2,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlehol9(realsolid)],
// 1 16 2 0 0 0 -2 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,2,0,0,0,-2,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
];
module ldraw_lib__s__faxle5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__faxle5(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__faxle5(line=0.2);
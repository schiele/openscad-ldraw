use <../lib.scad>
use <s/764s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__764(realsolid=false) = [
// 0 Signpost Cantilever with Suspended Sign
// 0 Name: 764.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Roadsign
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-29 [cwdee] Updated description and category
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\764s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__764s01(realsolid)],
// 0 potentially decorated surfaces
// 4 16 1 -139 -42 1 -139 -6 1 -111 -6 1 -111 -42
  [4,16,1,-139,-42,1,-139,-6,1,-111,-6,1,-111,-42],
// 4 16 -1 -139 -6 -1 -139 -42 -1 -111 -42 -1 -111 -6
  [4,16,-1,-139,-6,-1,-139,-42,-1,-111,-42,-1,-111,-6],
// 0
// 
// 0
];
module ldraw_lib__764(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__764(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__764(line=0.2);
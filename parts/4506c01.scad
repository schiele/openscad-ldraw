use <../lib.scad>
use <4506.scad>
use <87693.scad>
function ldraw_lib__4506c01() = [
// 0 Minifig Forestman Cap with Small Red Plume (Complete)
// 0 Name: 4506c01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS archer, Castle, Dark Forest, forestmen, goose feather, hat, huntsman
// 0 !KEYWORDS Merry Men, red feather, Robin Hood, Sherwood Forest, woodsman
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-07-18 [PTadmin] Renamed from 775c01
// 0 !HISTORY 2012-01-05 [cwdee] Updated reference to Moved to file
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4506.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4506()],
// 1 4 -12 -4 5 1 0 0 0 1 0 0 0 1 87693.dat
  [1,4,-12,-4,5,1,0,0,0,1,0,0,0,1, ldraw_lib__87693()],
// 
];
module ldraw_lib__4506c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4506c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4506c01(line=0.2);
use <../lib.scad>
use <3004.scad>
use <../p/clip14.scad>
function ldraw_lib__30237() = [
// 0 Brick  1 x  2 with Clip Vertical (Thick U-Clip) with Centre Notch
// 0 Name: 30237.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30237a, Rebrickable 30237a
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2005-05-07)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-12-21 [mikeheide] Corrected Shape of Clip
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 1 0 0 0 1 clip14.dat
  [1,16,0,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__clip14()],
];
module ldraw_lib__30237(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30237(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30237(line=0.2);
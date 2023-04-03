use <../lib.scad>
use <s/3665as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3665a(realsolid=false) = [
// 0 Slope Brick 45  2 x  1 Inverted without Inner Stopper Ring
// 0 Name: 3665a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-21 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-17 [mikeheide] Used subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2016-01-11 [PTadmin] Renamed from 3665
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3665as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3665as01(realsolid)],
// 4 16 10 24 -10 10 4 -30 -10 4 -30 -10 24 -10
  [4,16,10,24,-10,10,4,-30,-10,4,-30,-10,24,-10],
];
module ldraw_lib__3665a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3665a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3665a(line=0.2);
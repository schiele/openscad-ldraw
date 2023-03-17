use <../lib.scad>
use <s/2408s01.scad>
function ldraw_lib__2408() = [
// 0 Panel 10 x  6 x 11
// 0 Name: 2408.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2001-11-23 [BrickCaster] Fixed quad
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2003-01-09 [hmick] Reworked with s\2408s01 subfile.
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC'd (2006-01-04)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2408s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2408s01()],
// 4 16 -60 264 -170 -60 144 -170 60 144 -170 60 264 -170
  [4,16,-60,264,-170,-60,144,-170,60,144,-170,60,264,-170],
// 4 16 -60 144 -170 -60 48 -110 60 48 -110 60 144 -170
  [4,16,-60,144,-170,-60,48,-110,60,48,-110,60,144,-170],
// 4 16 -60 48 -110 -60 0 -30 60 0 -30 60 48 -110
  [4,16,-60,48,-110,-60,0,-30,60,0,-30,60,48,-110],
// 0
];
makepoly(ldraw_lib__2408(), line=0.2);
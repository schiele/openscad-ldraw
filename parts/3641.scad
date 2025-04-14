use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylo.scad>
use <s/3641s01.scad>
function ldraw_lib__3641() = [
// 0 Tyre  6/ 50 x  8 Offset Tread
// 0 Name: 3641.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Tire, town
// 
// 0 !CMDLINE -c256
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-23 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tcobbs] Fixed bow-tie quads (not good in BFC'ed file) (2004-08-10)
// 0 !HISTORY 2008-07-08 [guyvivan] Add inner detail (2004-12-19)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2025-02-14 [Blechtaler] used subfile, center back to standard resolution
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3641s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3641s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\3641s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__3641s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3641s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3641s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\3641s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__3641s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\3641s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__3641s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3641s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3641s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\3641s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__3641s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3641s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3641s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 -10 0 0 0 0 10 0 4 0 4-4cylo.dat
  [1,16,0,0,-8,-10,0,0,0,0,10,0,4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 2 0 0 0 0 2 0 1 0 4-4con4.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 8 0 0 0 0 8 0 -6 0 4-4cylo.dat
  [1,16,0,0,3,8,0,0,0,0,8,0,-6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 -2 0 0 0 0 2 0 -1 0 4-4con4.dat
  [1,16,0,0,4,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 10 0 0 0 0 10 0 -4 0 4-4cylo.dat
  [1,16,0,0,8,10,0,0,0,0,10,0,-4,0, ldraw_lib__4_4cylo()],
// 
// 2 24 0 -14 0 0 -18 0
  [2,24,0,-14,0,0,-18,0],
// 2 24 14 0 0 18 0 0
  [2,24,14,0,0,18,0,0],
// 2 24 0 14 0 0 18 0
  [2,24,0,14,0,0,18,0],
// 2 24 -14 0 0 -18 0 0
  [2,24,-14,0,0,-18,0,0],
// 2 24 9.8994 -9.8994 0 12.7278 -12.7278 0
  [2,24,9.8994,-9.8994,0,12.7278,-12.7278,0],
// 2 24 9.8994 9.8994 0 12.7278 12.7278 0
  [2,24,9.8994,9.8994,0,12.7278,12.7278,0],
// 2 24 -9.8994 9.8994 0 -12.7278 12.7278 0
  [2,24,-9.8994,9.8994,0,-12.7278,12.7278,0],
// 2 24 -9.8994 -9.8994 0 -12.7278 -12.7278 0
  [2,24,-9.8994,-9.8994,0,-12.7278,-12.7278,0],
];
module ldraw_lib__3641(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3641(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3641(line=0.2);
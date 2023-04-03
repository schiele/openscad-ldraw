use <../lib.scad>
use <../p/4-4con25.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin13.scad>
use <../p/4-4rin14.scad>
use <../p/4-4rin15.scad>
use <../p/4-4ring4.scad>
use <s/56890s01.scad>
function ldraw_lib__56890() = [
// 0 Tyre 12/ 61 x 11 Balloon
// 0 Name: 56890.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 24 x 12 R, rim 30190, rim 6014a, rim 6014b
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-05-17 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-05-20 [MagFors] Moved origin, Changed description to standardized nomenclature
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2020-03-07 [MagFors] Corrected description
// 0 !HISTORY 2020-03-07 [MagFors] Replaced bad LDD shape with good from Arezey
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm) [optional qualifier]
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 12.5 0 0 0 0 12.5 0 2 0 4-4cylo.dat
  [1,16,0,0,-1,12.5,0,0,0,0,12.5,0,2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -14 13 0 0 0 0 13 0 12 0 4-4cylo.dat
  [1,16,0,0,-14,13,0,0,0,0,13,0,12,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 13 0 0 0 0 13 0 12 0 4-4cylo.dat
  [1,16,0,0,2,13,0,0,0,0,13,0,12,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.92388 -0.382683 0 0.382683 0.92388 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0.92388,-0.382683,0,0.382683,0.92388,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0.707107,-0.707107,0,0.707107,0.707107,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.382683 -0.92388 0 0.92388 0.382683 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0.382683,-0.92388,0,0.92388,0.382683,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.382683 -0.92388 0 0.92388 -0.382683 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,-0.382683,-0.92388,0,0.92388,-0.382683,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.707107 -0.707107 0 0.707107 -0.707107 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,-0.707107,-0.707107,0,0.707107,-0.707107,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.92388 -0.382683 0 0.382683 -0.92388 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,-0.92388,-0.382683,0,0.382683,-0.92388,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.92388 0.382683 0 -0.382683 -0.92388 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,-0.92388,0.382683,0,-0.382683,-0.92388,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.707107 0.707107 0 -0.707107 -0.707107 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,-0.707107,0.707107,0,-0.707107,-0.707107,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.382683 0.92388 0 -0.92388 -0.382683 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,-0.382683,0.92388,0,-0.92388,-0.382683,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.382683 0.92388 0 -0.92388 0.382683 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0.382683,0.92388,0,-0.92388,0.382683,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0.707107,0.707107,0,-0.707107,0.707107,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.92388 0.382683 0 -0.382683 0.92388 0 0 0 1 s\56890s01.dat
  [1,16,0,0,0,0.92388,0.382683,0,-0.382683,0.92388,0,0,0,1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.92388 0.382683 0 0.382683 0.92388 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,-0.92388,0.382683,0,0.382683,0.92388,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.707107 0.707107 0 0.707107 0.707107 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,-0.707107,0.707107,0,0.707107,0.707107,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.382683 0.92388 0 0.92388 0.382683 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,-0.382683,0.92388,0,0.92388,0.382683,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.382683 0.92388 0 0.92388 -0.382683 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0.382683,0.92388,0,0.92388,-0.382683,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.707107 0.707107 0 0.707107 -0.707107 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0.707107,0.707107,0,0.707107,-0.707107,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.92388 0.382683 0 0.382683 -0.92388 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0.92388,0.382683,0,0.382683,-0.92388,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.92388 -0.382683 0 -0.382683 -0.92388 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0.92388,-0.382683,0,-0.382683,-0.92388,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.707107 -0.707107 0 -0.707107 -0.707107 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0.707107,-0.707107,0,-0.707107,-0.707107,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0.382683 -0.92388 0 -0.92388 -0.382683 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0.382683,-0.92388,0,-0.92388,-0.382683,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.382683 -0.92388 0 -0.92388 0.382683 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,-0.382683,-0.92388,0,-0.92388,0.382683,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.707107 -0.707107 0 -0.707107 0.707107 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,-0.707107,-0.707107,0,-0.707107,0.707107,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 0 -0.92388 -0.382683 0 -0.382683 0.92388 0 0 0 -1 s\56890s01.dat
  [1,16,0,0,0,-0.92388,-0.382683,0,-0.382683,0.92388,0,0,0,-1, ldraw_lib__s__56890s01()],
// 1 16 0 0 -14 -1 0 0 0 0 -1 0 1 0 4-4rin13.dat
  [1,16,0,0,-14,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 -14 -1 0 0 0 0 -1 0 1 0 4-4rin14.dat
  [1,16,0,0,-14,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin14()],
// 1 16 0 0 -14 -1 0 0 0 0 -1 0 1 0 4-4rin15.dat
  [1,16,0,0,-14,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin15()],
// 1 16 0 0 -14 -4 0 0 0 0 -4 0 1 0 4-4ring4.dat
  [1,16,0,0,-14,-4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 14 -1 0 0 0 0 1 0 -1 0 4-4rin13.dat
  [1,16,0,0,14,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin13()],
// 1 16 0 0 14 -1 0 0 0 0 1 0 -1 0 4-4rin14.dat
  [1,16,0,0,14,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin14()],
// 1 16 0 0 14 -1 0 0 0 0 1 0 -1 0 4-4rin15.dat
  [1,16,0,0,14,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin15()],
// 1 16 0 0 14 -4 0 0 0 0 4 0 -1 0 4-4ring4.dat
  [1,16,0,0,14,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 14 -5 0 0 0 0 5 0 -1 0 4-4ring4.dat
  [1,16,0,0,14,-5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -14 -5 0 0 0 0 -5 0 1 0 4-4ring4.dat
  [1,16,0,0,-14,-5,0,0,0,0,-5,0,1,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 -0.5 0 0 0 0 -0.5 0 -1 0 4-4con25.dat
  [1,16,0,0,2,-0.5,0,0,0,0,-0.5,0,-1,0, ldraw_lib__4_4con25()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 -0.5 0 0 0 0 -0.5 0 1 0 4-4con25.dat
  [1,16,0,0,-2,-0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4con25()],
];
module ldraw_lib__56890(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56890(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56890(line=0.2);
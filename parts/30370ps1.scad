use <../lib.scad>
use <../p/4-4disc.scad>
use <s/30370ps1a.scad>
use <s/30370ps1b.scad>
use <s/30370s01.scad>
use <s/30370s02.scad>
use <s/30370s05.scad>
use <../p/stud16.scad>
function ldraw_lib__30370ps1() = [
// 0 Minifig Helmet SW Rebel Pilot with Yellow Grid on BluishGrey Pattern
// 0 Name: 30370ps1.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Skyhopper, T-16, X-Wing, Y-Wing
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-06-01 [TK-949] Partial Rewrite
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps1a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370ps1a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps1a()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps1b.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps1b()],
// 1 72 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370ps1b.dat
  [1,72,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps1b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s05()],
// 1 16 0 -4 0 -8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,-4,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 0 0 1 0 -1 0 -1 0 0 stud16.dat
  [1,16,0,-4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud16()],
// 5 24 0 3 -13 0 -4 -8 3.06 -4 -7.39 -3.06 -4 -7.39
  [5,24,0,3,-13,0,-4,-8,3.06,-4,-7.39,-3.06,-4,-7.39],
// 5 24 0 5.46 -13.11 0 3 -13 4.32 5.46 -12.39 -4.32 5.46 -12.39
  [5,24,0,5.46,-13.11,0,3,-13,4.32,5.46,-12.39,-4.32,5.46,-12.39],
// 5 24 0 -4 8 0 3 13 4.97 3 12.01 -3.06 -4 7.39
  [5,24,0,-4,8,0,3,13,4.97,3,12.01,-3.06,-4,7.39],
// 5 24 0 3 13 0 5.46 13 4.97 5.46 12.01 -4.97 5.46 12.01
  [5,24,0,3,13,0,5.46,13,4.97,5.46,12.01,-4.97,5.46,12.01],
// 5 24 0 5.46 13 0 15.93 13.64 4.97 5.46 12.01 -4.97 5.46 12.01
  [5,24,0,5.46,13,0,15.93,13.64,4.97,5.46,12.01,-4.97,5.46,12.01],
];
module ldraw_lib__30370ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30370ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30370ps1(line=0.2);
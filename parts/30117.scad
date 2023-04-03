use <../lib.scad>
use <s/30117s01.scad>
use <../p/stud.scad>
function ldraw_lib__30117() = [
// 0 Panel 10 x 10 x  2.333 Quarter Saucer Top
// 0 Name: 30117.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alpha Team, Insectoids, Mission Deep Sea, Ogel, small hull, UFO
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-06-20 [BlackBrick89] BFC certification
// 0 !HISTORY 2010-10-06 [BlackBrick89] Subfiled, minor improvements
// 0 !HISTORY 2010-12-16 [BlackBrick89] Removed stud.dat from subpart
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Main part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30117s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30117s01()],
// 0 // Studs
// 1 16 10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0 // Top Surface
// 0 // Central Top
// 3 16 100 17.1429 -100 86 16 -111 100 24.9524 -120.5
  [3,16,100,17.1429,-100,86,16,-111,100,24.9524,-120.5],
// 3 16 100 17.1429 -100 120.5 24.9524 -100 111 16 -86
  [3,16,100,17.1429,-100,120.5,24.9524,-100,111,16,-86],
// 3 16 100 17.1429 -100 111 16 -86 86 16 -111
  [3,16,100,17.1429,-100,111,16,-86,86,16,-111],
// 3 16 123 48 -158 100 24.9524 -120.5 86 16 -111
  [3,16,123,48,-158,100,24.9524,-120.5,86,16,-111],
// 3 16 123 48 -158 118.5 32 -120.5 100 24.9524 -120.5
  [3,16,123,48,-158,118.5,32,-120.5,100,24.9524,-120.5],
// 3 16 158 48 -123 111 16 -86 120.5 24.9524 -100
  [3,16,158,48,-123,111,16,-86,120.5,24.9524,-100],
// 3 16 158 48 -123 120.5 24.9524 -100 120.5 32 -118.5
  [3,16,158,48,-123,120.5,24.9524,-100,120.5,32,-118.5],
// 4 16 129.5 16 -55 111 16 -86 158 48 -123 185 48 -80
  [4,16,129.5,16,-55,111,16,-86,158,48,-123,185,48,-80],
// 4 16 120.5 32 -118.5 118.5 32 -120.5 123 48 -158 158 48 -123
  [4,16,120.5,32,-118.5,118.5,32,-120.5,123,48,-158,158,48,-123],
// 4 16 55 16 -129.5 86 16 -111 49 0 -64 30 0 -74
  [4,16,55,16,-129.5,86,16,-111,49,0,-64,30,0,-74],
// 4 16 86 16 -111 111 16 -86 64 0 -49 49 0 -64
  [4,16,86,16,-111,111,16,-86,64,0,-49,49,0,-64],
// 4 16 111 16 -86 129.5 16 -55 74 0 -30 64 0 -49
  [4,16,111,16,-86,129.5,16,-55,74,0,-30,64,0,-49],
// 4 16 86 16 -111 55 16 -129.5 80 48 -185 123 48 -158
  [4,16,86,16,-111,55,16,-129.5,80,48,-185,123,48,-158],
// 0 // Right Top
// 3 16 200 48 -30 161 27.2 -20 140 16 -20
  [3,16,200,48,-30,161,27.2,-20,140,16,-20],
// 4 16 140 16 -20 129.5 16 -55 185 48 -80 200 48 -30
  [4,16,140,16,-20,129.5,16,-55,185,48,-80,200,48,-30],
// 4 16 161 27.2 0 161 27.2 -20 200 48 -30 200 48 0
  [4,16,161,27.2,0,161,27.2,-20,200,48,-30,200,48,0],
// 4 16 129.5 16 -55 140 16 -20 80 0 -10 74 0 -30
  [4,16,129.5,16,-55,140,16,-20,80,0,-10,74,0,-30],
// 4 16 140 16 -20 140 16 0 80 0 0 80 0 -10
  [4,16,140,16,-20,140,16,0,80,0,0,80,0,-10],
// 0 // Left Top
// 3 16 30 48 -200 20 16 -140 20 27.2 -161
  [3,16,30,48,-200,20,16,-140,20,27.2,-161],
// 4 16 0 48 -200 30 48 -200 20 27.2 -161 0 27.2 -161
  [4,16,0,48,-200,30,48,-200,20,27.2,-161,0,27.2,-161],
// 4 16 10 0 -80 0 0 -80 0 16 -140 20 16 -140
  [4,16,10,0,-80,0,0,-80,0,16,-140,20,16,-140],
// 4 16 30 48 -200 80 48 -185 55 16 -129.5 20 16 -140
  [4,16,30,48,-200,80,48,-185,55,16,-129.5,20,16,-140],
// 4 16 30 0 -74 10 0 -80 20 16 -140 55 16 -129.5
  [4,16,30,0,-74,10,0,-80,20,16,-140,55,16,-129.5],
// 
];
module ldraw_lib__30117(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30117(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30117(line=0.2);
use <../lib.scad>
use <s/30402s01.scad>
use <s/30477s01.scad>
use <../p/stud.scad>
function ldraw_lib__30477() = [
// 0 Car Track 32 x 16 x  1 Inclined
// 0 Name: 30477.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Construction, Highway, road
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30477s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30477s01()],
// 1 16 0 0 300 1 0 0 0 1 0 0 0 1 s\30402s01.dat
  [1,16,0,0,300,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30402s01()],
// 1 16 0 288 -300 -1 0 0 0 1 0 0 0 -1 s\30402s01.dat
  [1,16,0,288,-300,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30402s01()],
// 1 16 -150 288 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,288,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 288 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,288,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 288 -310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,288,-310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 288 -290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,288,-290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -150 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-150,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 0 290 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,290,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 150 0 310 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,150,0,310,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 0 // Road
// 4 16 140 16 280 140 16 320 -140 16 320 -140 16 280
  [4,16,140,16,280,140,16,320,-140,16,320,-140,16,280],
// 4 16 140 304 -280 140 16 280 -140 16 280 -140 304 -280
  [4,16,140,304,-280,140,16,280,-140,16,280,-140,304,-280],
// 4 16 -140 304 -280 -140 304 -320 140 304 -320 140 304 -280
  [4,16,-140,304,-280,-140,304,-320,140,304,-320,140,304,-280],
// 0
];
module ldraw_lib__30477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30477(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30477(line=0.2);
use <../lib.scad>
use <s/864s01.scad>
use <s/864s06.scad>
use <s/864s09.scad>
use <s/864s10.scad>
function ldraw_lib__865() = [
// 0 ~Train Track 12V Slotted Point Right Main Part (Needs Work)
// 0 Name: 865.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__864s01()],
// 1 16 320 0 -160 -1 0 0 0 1 0 0 0 -1 s\864s06.dat
  [1,16,320,0,-160,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__864s06()],
// 1 16 -320 0 0 1 0 0 0 1 0 0 0 1 s\864s06.dat
  [1,16,-320,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__864s06()],
// 1 16 320 0 0 -1 0 0 0 1 0 0 0 -1 s\864s06.dat
  [1,16,320,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__864s06()],
// 1 16 310 0 -210 -1 0 0 0 1 0 0 0 -1 s\864s09.dat
  [1,16,310,0,-210,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__864s09()],
// 1 16 310 0 -50 -1 0 0 0 1 0 0 0 -1 s\864s09.dat
  [1,16,310,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__864s09()],
// 1 16 310 0 -110 -1 0 0 0 1 0 0 0 -1 s\864s10.dat
  [1,16,310,0,-110,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__864s10()],
// 1 16 310 0 50 -1 0 0 0 1 0 0 0 -1 s\864s09.dat
  [1,16,310,0,50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__864s09()],
// 1 16 -310 0 50 1 0 0 0 1 0 0 0 1 s\864s09.dat
  [1,16,-310,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__864s09()],
// 1 16 -310 0 -50 1 0 0 0 1 0 0 0 1 s\864s09.dat
  [1,16,-310,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__s__864s09()],
];
module ldraw_lib__865(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__865(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__865(line=0.2);
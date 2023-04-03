use <../lib.scad>
use <3034.scad>
use <3245bp01.scad>
use <3795.scad>
use <73112.scad>
use <73697.scad>
$fa=1; $fs=0.2;
function ldraw_lib__73697c01(realsolid=false) = [
// 0 Train Track 12V Slotted Point Right Manual (Straight)
// 0 Name: 73697c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73697.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73697(realsolid)],
// 1 8 149.914 16 -159.022 -0.24298 0 0.970031 0 1 0 -0.970031 0 -0.24298 3795.dat
  [1,8,149.914,16,-159.022,-0.24298,0,0.970031,0,1,0,-0.970031,0,-0.24298, ldraw_lib__3795(realsolid)],
// 1 8 160 16 0 0 0 1 0 1 0 -1 0 0 3034.dat
  [1,8,160,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__3034(realsolid)],
// 1 7 -180 -24 -180 1 0 0 0 1 0 0 0 1 73112.dat
  [1,7,-180,-24,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__73112(realsolid)],
// 1 0 -220 -80 -180 1 0 0 0 1 0 0 0 1 3245bp01.dat
  [1,0,-220,-80,-180,1,0,0,0,1,0,0,0,1, ldraw_lib__3245bp01(realsolid)],
];
module ldraw_lib__73697c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73697c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73697c01(line=0.2);
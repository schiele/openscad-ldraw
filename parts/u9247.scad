use <../lib.scad>
use <u9249.scad>
use <u9547.scad>
use <u9548.scad>
use <u9549.scad>
use <u9576.scad>
use <u9577.scad>
function ldraw_lib__u9247() = [
// 0 ~Electric Light & Sound Insectoid Tail 4 x 20 x 4.333 - Body without Battery Cover
// 0 Name: u9247.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-12-17 [mikeheide] Fixed bowtie quads, delete identical lines, addes space to part name
// 0 !HISTORY 2007-09-16 [mikeheide] Fixed wrong dimensions
// 0 !HISTORY 2018-01-14 [Steffen] split into multiple parts
// 0 !HISTORY 2022-05-25 [GeraldLasser] Completely Re-Authored, Further Split into individual Parts
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9548.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9548()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9547.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9547()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9577.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9577()],
// 
// 0 // Rubber Buttons
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 u9249.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9249()],
// 
// 0 // Screws
// 1 494 0 -22 -59.5 -1 0 0 0 -1 0 0 0 1 u9576.dat
  [1,494,0,-22,-59.5,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9576()],
// 1 494 0 4 120 -1 0 0 0 -1 0 0 0 1 u9549.dat
  [1,494,0,4,120,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9549()],
// 1 494 28.75 -22 -148 -1 0 0 0 -1 0 0 0 1 u9549.dat
  [1,494,28.75,-22,-148,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9549()],
// 1 494 -28.75 -22 -148 -1 0 0 0 -1 0 0 0 1 u9549.dat
  [1,494,-28.75,-22,-148,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9549()],
];
module ldraw_lib__u9247(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9247(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9247(line=0.2);
use <../lib.scad>
use <59365.scad>
use <84746.scad>
use <84747.scad>
use <84748.scad>
use <84750.scad>
use <84751.scad>
use <84752.scad>
use <937.scad>
use <u9013.scad>
function ldraw_lib__64227() = [
// 0 Electric Power Functions IR Handset Incremental (Complete)
// 0 Name: 64227.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 64227c01, infrared, remote, remote control
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 84748.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84748()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 84747.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84747()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 84746.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84746()],
// 1 0 51.52 45.722 -60 0.83333 0 0 0 -1 0 0 0 -0.83333 u9013.dat
  [1,0,51.52,45.722,-60,0.83333,0,0,0,-1,0,0,0,-0.83333, ldraw_lib__u9013()],
// 1 4 60 -5 -30 1 0 0 0 1 0 0 0 1 84751.dat
  [1,4,60,-5,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__84751()],
// 1 4 -60 -5 -30 1 0 0 0 1 0 0 0 1 84751.dat
  [1,4,-60,-5,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__84751()],
// 1 25 60 -12 -90 1 0 0 0 1 0 0 0 1 84752.dat
  [1,25,60,-12,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__84752()],
// 1 25 -60 -12 -90 1 0 0 0 1 0 0 0 1 84752.dat
  [1,25,-60,-12,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__84752()],
// 1 0 30 5 -35 0 0 -1 0 1 0 1 0 0 937.dat
  [1,0,30,5,-35,0,0,-1,0,1,0,1,0,0, ldraw_lib__937()],
// 1 0 -30 5 -35 0 0 -1 0 1 0 1 0 0 937.dat
  [1,0,-30,5,-35,0,0,-1,0,1,0,1,0,0, ldraw_lib__937()],
// 1 25 0 2 -77.8 0 0 1 0 1 0 -1 0 0 59365.dat
  [1,25,0,2,-77.8,0,0,1,0,1,0,-1,0,0, ldraw_lib__59365()],
// 1 32 0 0 0 1 0 0 0 1 0 0 0 1 84750.dat
  [1,32,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__84750()],
// 4 16 -100 8 -120 -100 8 20 -100 28 20 -100 28 -120
  [4,16,-100,8,-120,-100,8,20,-100,28,20,-100,28,-120],
// 4 16 100 28 -120 100 28 20 100 8 20 100 8 -120
  [4,16,100,28,-120,100,28,20,100,8,20,100,8,-120],
];
module ldraw_lib__64227(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64227(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64227(line=0.2);
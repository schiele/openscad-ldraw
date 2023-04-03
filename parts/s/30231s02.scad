use <../../lib.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__30231s02() = [
// 0 ~Wing Insectoid Small with Arm Hinge Shiny Patternable Surface
// 0 Name: s\30231s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 15 -1 65 0 0 -8 0 1 0 8 0 0 2-4ndis.dat
  [1,16,15,-1,65,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4ndis()],
// 4 16 2 -1 31 15 -1 57 7 -1 57 -2 -1 31
  [4,16,2,-1,31,15,-1,57,7,-1,57,-2,-1,31],
// 4 16 -2 -1 31 7 -1 57 7 -1 73 -6 -1 30
  [4,16,-2,-1,31,7,-1,57,7,-1,73,-6,-1,30],
// 4 16 2 -1 31 8 -1 29 15 -1 37.4 15 -1 57
  [4,16,2,-1,31,8,-1,29,15,-1,37.4,15,-1,57],
// 4 16 -25 -1 75 -6 -1 30 7 -1 73 -25 -1 128
  [4,16,-25,-1,75,-6,-1,30,7,-1,73,-25,-1,128],
// 4 16 -4 -1 115 -25 -1 128 7 -1 73 15 -1 73
  [4,16,-4,-1,115,-25,-1,128,7,-1,73,15,-1,73],
// 4 16 -25 -1 128 -4 -1 115 -20 -1 130 -24.5 -1 129.5
  [4,16,-25,-1,128,-4,-1,115,-20,-1,130,-24.5,-1,129.5],
// 4 16 -22 -1 131 -23 -1 131 -24.5 -1 129.5 -20 -1 130
  [4,16,-22,-1,131,-23,-1,131,-24.5,-1,129.5,-20,-1,130],
];
module ldraw_lib__s__30231s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30231s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30231s02(line=0.2);
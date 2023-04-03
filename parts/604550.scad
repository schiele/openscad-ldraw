use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylo.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/604547s01.scad>
function ldraw_lib__604550() = [
// 0 Minifig Tool Screwdriver with Wide Head and 3-Rib Handle
// 0 Name: 604550.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 11402, flat-blade, tools, toolset
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-01-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\604547s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__604547s01()],
// 1 16 0 -4.5 0 4 0 0 0 -8.1 0 0 0 4 4-4cylo.dat
  [1,16,0,-4.5,0,4,0,0,0,-8.1,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -12.6 0 1 0 0 0 -1.6 0 0 0 1 4-4con3.dat
  [1,16,0,-12.6,0,1,0,0,0,-1.6,0,0,0,1, ldraw_lib__4_4con3()],
// 1 16 0 -14.2 0 0.5 0 0 0 -0.8 0 0 0 0.5 4-4con5.dat
  [1,16,0,-14.2,0,0.5,0,0,0,-0.8,0,0,0,0.5, ldraw_lib__4_4con5()],
// 1 16 0 -15 0 2.5 0 0 0 -10 0 0 0 2.5 4-4cylo.dat
  [1,16,0,-15,0,2.5,0,0,0,-10,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 3 16 -3.538 -25.5 1.108 -3.414 -29 1.5 -2.731 -25.5 2.57
  [3,16,-3.538,-25.5,1.108,-3.414,-29,1.5,-2.731,-25.5,2.57],
// 3 16 -3.538 -25.5 1.108 -3.708 -25.483 0 -3.414 -29 1.5
  [3,16,-3.538,-25.5,1.108,-3.708,-25.483,0,-3.414,-29,1.5],
// 4 16 -3.414 -29 1.5 3.414 -29 1.5 0 -25.079 2.699 -2.731 -25.5 2.57
  [4,16,-3.414,-29,1.5,3.414,-29,1.5,0,-25.079,2.699,-2.731,-25.5,2.57],
// 3 16 0 -25.079 2.699 3.414 -29 1.5 2.731 -25.5 2.57
  [3,16,0,-25.079,2.699,3.414,-29,1.5,2.731,-25.5,2.57],
// 4 16 3.414 -29 1.5 -3.414 -29 1.5 -2.913 -35 1.5 2.913 -35 1.5
  [4,16,3.414,-29,1.5,-3.414,-29,1.5,-2.913,-35,1.5,2.913,-35,1.5],
// 3 16 3.538 -25.5 1.108 2.731 -25.5 2.57 3.414 -29 1.5
  [3,16,3.538,-25.5,1.108,2.731,-25.5,2.57,3.414,-29,1.5],
// 3 16 3.708 -25.483 0 3.414 -29 1.5 3.414 -29 -1.5
  [3,16,3.708,-25.483,0,3.414,-29,1.5,3.414,-29,-1.5],
// 3 16 3.538 -25.5 1.108 3.414 -29 1.5 3.708 -25.483 0
  [3,16,3.538,-25.5,1.108,3.414,-29,1.5,3.708,-25.483,0],
// 1 16 3.1635 -32 0 0 -1 -0.2505 0 0 -3 1.5 0 0 rect3.dat
  [1,16,3.1635,-32,0,0,-1,-0.2505,0,0,-3,1.5,0,0, ldraw_lib__rect3()],
// 3 16 -3.538 -25.5 -1.108 -2.731 -25.5 -2.57 -3.414 -29 -1.5
  [3,16,-3.538,-25.5,-1.108,-2.731,-25.5,-2.57,-3.414,-29,-1.5],
// 3 16 -3.708 -25.483 0 -3.414 -29 -1.5 -3.414 -29 1.5
  [3,16,-3.708,-25.483,0,-3.414,-29,-1.5,-3.414,-29,1.5],
// 3 16 -3.538 -25.5 -1.108 -3.414 -29 -1.5 -3.708 -25.483 0
  [3,16,-3.538,-25.5,-1.108,-3.414,-29,-1.5,-3.708,-25.483,0],
// 1 16 -3.1635 -32 0 0 1 0.2505 0 0 -3 -1.5 0 0 rect3.dat
  [1,16,-3.1635,-32,0,0,1,0.2505,0,0,-3,-1.5,0,0, ldraw_lib__rect3()],
// 4 16 0 -25.079 -2.699 3.414 -29 -1.5 -3.414 -29 -1.5 -2.731 -25.5 -2.57
  [4,16,0,-25.079,-2.699,3.414,-29,-1.5,-3.414,-29,-1.5,-2.731,-25.5,-2.57],
// 3 16 0 -25.079 -2.699 2.731 -25.5 -2.57 3.414 -29 -1.5
  [3,16,0,-25.079,-2.699,2.731,-25.5,-2.57,3.414,-29,-1.5],
// 4 16 2.913 -35 -1.5 -2.913 -35 -1.5 -3.414 -29 -1.5 3.414 -29 -1.5
  [4,16,2.913,-35,-1.5,-2.913,-35,-1.5,-3.414,-29,-1.5,3.414,-29,-1.5],
// 3 16 3.538 -25.5 -1.108 3.414 -29 -1.5 2.731 -25.5 -2.57
  [3,16,3.538,-25.5,-1.108,3.414,-29,-1.5,2.731,-25.5,-2.57],
// 3 16 3.538 -25.5 -1.108 3.708 -25.483 0 3.414 -29 -1.5
  [3,16,3.538,-25.5,-1.108,3.708,-25.483,0,3.414,-29,-1.5],
// 1 16 0 -35 0 -2.913 0 0 0 1 0 0 0 -1.5 rect2p.dat
  [1,16,0,-35,0,-2.913,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect2p()],
// 2 24 -3.414 -29 1.5 -2.731 -25.5 2.57
  [2,24,-3.414,-29,1.5,-2.731,-25.5,2.57],
// 2 24 -3.414 -29 1.5 3.414 -29 1.5
  [2,24,-3.414,-29,1.5,3.414,-29,1.5],
// 2 24 3.414 -29 1.5 2.731 -25.5 2.57
  [2,24,3.414,-29,1.5,2.731,-25.5,2.57],
// 2 24 -2.731 -25.5 -2.57 -3.414 -29 -1.5
  [2,24,-2.731,-25.5,-2.57,-3.414,-29,-1.5],
// 2 24 3.414 -29 -1.5 -3.414 -29 -1.5
  [2,24,3.414,-29,-1.5,-3.414,-29,-1.5],
// 2 24 2.731 -25.5 -2.57 3.414 -29 -1.5
  [2,24,2.731,-25.5,-2.57,3.414,-29,-1.5],
// 4 16 3.538 -25.5 1.108 3.708 -25.483 0 2.5 -25 0 2.3098 -25 0.9568
  [4,16,3.538,-25.5,1.108,3.708,-25.483,0,2.5,-25,0,2.3098,-25,0.9568],
// 4 16 2.3098 -25 -0.9568 2.5 -25 0 3.708 -25.483 0 3.538 -25.5 -1.108
  [4,16,2.3098,-25,-0.9568,2.5,-25,0,3.708,-25.483,0,3.538,-25.5,-1.108],
// 3 16 2.731 -25.5 -2.57 2.3098 -25 -0.9568 3.538 -25.5 -1.108
  [3,16,2.731,-25.5,-2.57,2.3098,-25,-0.9568,3.538,-25.5,-1.108],
// 3 16 1.7678 -25 -1.7678 2.3098 -25 -0.9568 2.731 -25.5 -2.57
  [3,16,1.7678,-25,-1.7678,2.3098,-25,-0.9568,2.731,-25.5,-2.57],
// 3 16 0.9568 -25 -2.3098 1.7678 -25 -1.7678 2.731 -25.5 -2.57
  [3,16,0.9568,-25,-2.3098,1.7678,-25,-1.7678,2.731,-25.5,-2.57],
// 3 16 0 -25.079 -2.699 0.9568 -25 -2.3098 2.731 -25.5 -2.57
  [3,16,0,-25.079,-2.699,0.9568,-25,-2.3098,2.731,-25.5,-2.57],
// 3 16 0 -25 -2.5 0.9568 -25 -2.3098 0 -25.079 -2.699
  [3,16,0,-25,-2.5,0.9568,-25,-2.3098,0,-25.079,-2.699],
// 3 16 -0.9568 -25 -2.3098 0 -25 -2.5 0 -25.079 -2.699
  [3,16,-0.9568,-25,-2.3098,0,-25,-2.5,0,-25.079,-2.699],
// 3 16 -2.731 -25.5 -2.57 -0.9568 -25 -2.3098 0 -25.079 -2.699
  [3,16,-2.731,-25.5,-2.57,-0.9568,-25,-2.3098,0,-25.079,-2.699],
// 3 16 -1.7678 -25 -1.7678 -0.9568 -25 -2.3098 -2.731 -25.5 -2.57
  [3,16,-1.7678,-25,-1.7678,-0.9568,-25,-2.3098,-2.731,-25.5,-2.57],
// 3 16 -2.3098 -25 -0.9568 -1.7678 -25 -1.7678 -2.731 -25.5 -2.57
  [3,16,-2.3098,-25,-0.9568,-1.7678,-25,-1.7678,-2.731,-25.5,-2.57],
// 3 16 -3.538 -25.5 -1.108 -2.3098 -25 -0.9568 -2.731 -25.5 -2.57
  [3,16,-3.538,-25.5,-1.108,-2.3098,-25,-0.9568,-2.731,-25.5,-2.57],
// 4 16 -3.708 -25.483 0 -2.5 -25 0 -2.3098 -25 -0.9568 -3.538 -25.5 -1.108
  [4,16,-3.708,-25.483,0,-2.5,-25,0,-2.3098,-25,-0.9568,-3.538,-25.5,-1.108],
// 4 16 -2.3098 -25 0.9568 -2.5 -25 0 -3.708 -25.483 0 -3.538 -25.5 1.108
  [4,16,-2.3098,-25,0.9568,-2.5,-25,0,-3.708,-25.483,0,-3.538,-25.5,1.108],
// 3 16 -2.731 -25.5 2.57 -2.3098 -25 0.9568 -3.538 -25.5 1.108
  [3,16,-2.731,-25.5,2.57,-2.3098,-25,0.9568,-3.538,-25.5,1.108],
// 3 16 -1.7678 -25 1.7678 -2.3098 -25 0.9568 -2.731 -25.5 2.57
  [3,16,-1.7678,-25,1.7678,-2.3098,-25,0.9568,-2.731,-25.5,2.57],
// 3 16 -0.9568 -25 2.3098 -1.7678 -25 1.7678 -2.731 -25.5 2.57
  [3,16,-0.9568,-25,2.3098,-1.7678,-25,1.7678,-2.731,-25.5,2.57],
// 3 16 0 -25.079 2.699 -0.9568 -25 2.3098 -2.731 -25.5 2.57
  [3,16,0,-25.079,2.699,-0.9568,-25,2.3098,-2.731,-25.5,2.57],
// 3 16 0 -25 2.5 -0.9568 -25 2.3098 0 -25.079 2.699
  [3,16,0,-25,2.5,-0.9568,-25,2.3098,0,-25.079,2.699],
// 3 16 0.9568 -25 2.3098 0 -25 2.5 0 -25.079 2.699
  [3,16,0.9568,-25,2.3098,0,-25,2.5,0,-25.079,2.699],
// 3 16 2.731 -25.5 2.57 0.9568 -25 2.3098 0 -25.079 2.699
  [3,16,2.731,-25.5,2.57,0.9568,-25,2.3098,0,-25.079,2.699],
// 3 16 1.7678 -25 1.7678 0.9568 -25 2.3098 2.731 -25.5 2.57
  [3,16,1.7678,-25,1.7678,0.9568,-25,2.3098,2.731,-25.5,2.57],
// 3 16 2.3098 -25 0.9568 1.7678 -25 1.7678 2.731 -25.5 2.57
  [3,16,2.3098,-25,0.9568,1.7678,-25,1.7678,2.731,-25.5,2.57],
// 3 16 3.538 -25.5 1.108 2.3098 -25 0.9568 2.731 -25.5 2.57
  [3,16,3.538,-25.5,1.108,2.3098,-25,0.9568,2.731,-25.5,2.57],
// 5 24 2.5 -25 0 3.708 -25.483 0 3.538 -25.5 1.108 3.538 -25.5 -1.108
  [5,24,2.5,-25,0,3.708,-25.483,0,3.538,-25.5,1.108,3.538,-25.5,-1.108],
// 5 24 3.538 -25.5 -1.108 2.3098 -25 -0.9568 2.5 -25 0 2.731 -25.5 -2.57
  [5,24,3.538,-25.5,-1.108,2.3098,-25,-0.9568,2.5,-25,0,2.731,-25.5,-2.57],
// 5 24 2.3098 -25 -0.9568 2.731 -25.5 -2.57 3.538 -25.5 -1.108 1.7678 -25 -1.7678
  [5,24,2.3098,-25,-0.9568,2.731,-25.5,-2.57,3.538,-25.5,-1.108,1.7678,-25,-1.7678],
// 5 24 2.731 -25.5 -2.57 1.7678 -25 -1.7678 2.3098 -25 -0.9568 0.9568 -25 -2.3098
  [5,24,2.731,-25.5,-2.57,1.7678,-25,-1.7678,2.3098,-25,-0.9568,0.9568,-25,-2.3098],
// 5 24 2.731 -25.5 -2.57 0.9568 -25 -2.3098 1.7678 -25 -1.7678 0 -25.079 -2.699
  [5,24,2.731,-25.5,-2.57,0.9568,-25,-2.3098,1.7678,-25,-1.7678,0,-25.079,-2.699],
// 5 24 0.9568 -25 -2.3098 0 -25.079 -2.699 2.731 -25.5 -2.57 0 -25 -2.5
  [5,24,0.9568,-25,-2.3098,0,-25.079,-2.699,2.731,-25.5,-2.57,0,-25,-2.5],
// 5 24 0 -25.079 -2.699 0 -25 -2.5 0.9568 -25 -2.3098 -0.9568 -25 -2.3098
  [5,24,0,-25.079,-2.699,0,-25,-2.5,0.9568,-25,-2.3098,-0.9568,-25,-2.3098],
// 5 24 0 -25.079 -2.699 -0.9568 -25 -2.3098 0 -25 -2.5 -2.731 -25.5 -2.57
  [5,24,0,-25.079,-2.699,-0.9568,-25,-2.3098,0,-25,-2.5,-2.731,-25.5,-2.57],
// 5 24 -0.9568 -25 -2.3098 -2.731 -25.5 -2.57 0 -25.079 -2.699 -1.7678 -25 -1.7678
  [5,24,-0.9568,-25,-2.3098,-2.731,-25.5,-2.57,0,-25.079,-2.699,-1.7678,-25,-1.7678],
// 5 24 -2.731 -25.5 -2.57 -1.7678 -25 -1.7678 -0.9568 -25 -2.3098 -2.3098 -25 -0.9568
  [5,24,-2.731,-25.5,-2.57,-1.7678,-25,-1.7678,-0.9568,-25,-2.3098,-2.3098,-25,-0.9568],
// 5 24 -2.731 -25.5 -2.57 -2.3098 -25 -0.9568 -1.7678 -25 -1.7678 -3.538 -25.5 -1.108
  [5,24,-2.731,-25.5,-2.57,-2.3098,-25,-0.9568,-1.7678,-25,-1.7678,-3.538,-25.5,-1.108],
// 5 24 -2.3098 -25 -0.9568 -3.538 -25.5 -1.108 -2.731 -25.5 -2.57 -2.5 -25 0
  [5,24,-2.3098,-25,-0.9568,-3.538,-25.5,-1.108,-2.731,-25.5,-2.57,-2.5,-25,0],
// 5 24 -2.5 -25 0 -3.708 -25.483 0 -3.538 -25.5 -1.108 -3.538 -25.5 1.108
  [5,24,-2.5,-25,0,-3.708,-25.483,0,-3.538,-25.5,-1.108,-3.538,-25.5,1.108],
// 5 24 -3.538 -25.5 1.108 -2.3098 -25 0.9568 -2.5 -25 0 -2.731 -25.5 2.57
  [5,24,-3.538,-25.5,1.108,-2.3098,-25,0.9568,-2.5,-25,0,-2.731,-25.5,2.57],
// 5 24 -2.3098 -25 0.9568 -2.731 -25.5 2.57 -3.538 -25.5 1.108 -1.7678 -25 1.7678
  [5,24,-2.3098,-25,0.9568,-2.731,-25.5,2.57,-3.538,-25.5,1.108,-1.7678,-25,1.7678],
// 5 24 -2.731 -25.5 2.57 -1.7678 -25 1.7678 -2.3098 -25 0.9568 -0.9568 -25 2.3098
  [5,24,-2.731,-25.5,2.57,-1.7678,-25,1.7678,-2.3098,-25,0.9568,-0.9568,-25,2.3098],
// 5 24 -2.731 -25.5 2.57 -0.9568 -25 2.3098 -1.7678 -25 1.7678 0 -25.079 2.699
  [5,24,-2.731,-25.5,2.57,-0.9568,-25,2.3098,-1.7678,-25,1.7678,0,-25.079,2.699],
// 5 24 -0.9568 -25 2.3098 0 -25.079 2.699 -2.731 -25.5 2.57 0 -25 2.5
  [5,24,-0.9568,-25,2.3098,0,-25.079,2.699,-2.731,-25.5,2.57,0,-25,2.5],
// 5 24 0 -25.079 2.699 0 -25 2.5 -0.9568 -25 2.3098 0.9568 -25 2.3098
  [5,24,0,-25.079,2.699,0,-25,2.5,-0.9568,-25,2.3098,0.9568,-25,2.3098],
// 5 24 0 -25.079 2.699 0.9568 -25 2.3098 0 -25 2.5 2.731 -25.5 2.57
  [5,24,0,-25.079,2.699,0.9568,-25,2.3098,0,-25,2.5,2.731,-25.5,2.57],
// 5 24 0.9568 -25 2.3098 2.731 -25.5 2.57 0 -25.079 2.699 1.7678 -25 1.7678
  [5,24,0.9568,-25,2.3098,2.731,-25.5,2.57,0,-25.079,2.699,1.7678,-25,1.7678],
// 5 24 2.731 -25.5 2.57 1.7678 -25 1.7678 0.9568 -25 2.3098 2.3098 -25 0.9568
  [5,24,2.731,-25.5,2.57,1.7678,-25,1.7678,0.9568,-25,2.3098,2.3098,-25,0.9568],
// 5 24 2.731 -25.5 2.57 2.3098 -25 0.9568 1.7678 -25 1.7678 3.538 -25.5 1.108
  [5,24,2.731,-25.5,2.57,2.3098,-25,0.9568,1.7678,-25,1.7678,3.538,-25.5,1.108],
// 5 24 2.3098 -25 0.9568 3.538 -25.5 1.108 2.731 -25.5 2.57 2.5 -25 0
  [5,24,2.3098,-25,0.9568,3.538,-25.5,1.108,2.731,-25.5,2.57,2.5,-25,0],
// 2 24 3.538 -25.5 1.108 3.708 -25.483 0
  [2,24,3.538,-25.5,1.108,3.708,-25.483,0],
// 2 24 -2.731 -25.5 2.57 0 -25.079 2.699
  [2,24,-2.731,-25.5,2.57,0,-25.079,2.699],
// 2 24 -3.538 -25.5 1.108 -2.731 -25.5 2.57
  [2,24,-3.538,-25.5,1.108,-2.731,-25.5,2.57],
// 2 24 -3.708 -25.483 0 -3.538 -25.5 1.108
  [2,24,-3.708,-25.483,0,-3.538,-25.5,1.108],
// 2 24 2.731 -25.5 2.57 0 -25.079 2.699
  [2,24,2.731,-25.5,2.57,0,-25.079,2.699],
// 2 24 2.731 -25.5 2.57 3.538 -25.5 1.108
  [2,24,2.731,-25.5,2.57,3.538,-25.5,1.108],
// 2 24 0 -25.079 -2.699 -2.731 -25.5 -2.57
  [2,24,0,-25.079,-2.699,-2.731,-25.5,-2.57],
// 2 24 -2.731 -25.5 -2.57 -3.538 -25.5 -1.108
  [2,24,-2.731,-25.5,-2.57,-3.538,-25.5,-1.108],
// 2 24 -3.538 -25.5 -1.108 -3.708 -25.483 0
  [2,24,-3.538,-25.5,-1.108,-3.708,-25.483,0],
// 2 24 0 -25.079 -2.699 2.731 -25.5 -2.57
  [2,24,0,-25.079,-2.699,2.731,-25.5,-2.57],
// 2 24 3.538 -25.5 -1.108 2.731 -25.5 -2.57
  [2,24,3.538,-25.5,-1.108,2.731,-25.5,-2.57],
// 2 24 3.708 -25.483 0 3.538 -25.5 -1.108
  [2,24,3.708,-25.483,0,3.538,-25.5,-1.108],
// 0 // Added lines/Condlines
// 5 24 -3.538 -25.5 1.108 -3.414 -29 1.5 -2.731 -25.5 2.57 -3.708 -25.483 0
  [5,24,-3.538,-25.5,1.108,-3.414,-29,1.5,-2.731,-25.5,2.57,-3.708,-25.483,0],
// 5 24 -3.708 -25.483 0 -3.414 -29 1.5 -3.538 -25.5 1.108 -3.414 -29 -1.5
  [5,24,-3.708,-25.483,0,-3.414,-29,1.5,-3.538,-25.5,1.108,-3.414,-29,-1.5],
// 5 24 3.414 -29 1.5 3.538 -25.5 1.108 2.731 -25.5 2.57 3.708 -25.483 0
  [5,24,3.414,-29,1.5,3.538,-25.5,1.108,2.731,-25.5,2.57,3.708,-25.483,0],
// 5 24 3.708 -25.483 0 3.414 -29 1.5 3.414 -29 -1.5 3.538 -25.5 1.108
  [5,24,3.708,-25.483,0,3.414,-29,1.5,3.414,-29,-1.5,3.538,-25.5,1.108],
// 5 24 3.414 -29 -1.5 3.708 -25.483 0 3.414 -29 1.5 3.538 -25.5 -1.108
  [5,24,3.414,-29,-1.5,3.708,-25.483,0,3.414,-29,1.5,3.538,-25.5,-1.108],
// 5 24 -3.414 -29 -1.5 -3.538 -25.5 -1.108 -2.731 -25.5 -2.57 -3.708 -25.483 0
  [5,24,-3.414,-29,-1.5,-3.538,-25.5,-1.108,-2.731,-25.5,-2.57,-3.708,-25.483,0],
// 5 24 -3.708 -25.483 0 -3.414 -29 -1.5 -3.414 -29 1.5 -3.538 -25.5 -1.108
  [5,24,-3.708,-25.483,0,-3.414,-29,-1.5,-3.414,-29,1.5,-3.538,-25.5,-1.108],
// 5 24 3.538 -25.5 -1.108 3.414 -29 -1.5 2.731 -25.5 -2.57 3.708 -25.483 0
  [5,24,3.538,-25.5,-1.108,3.414,-29,-1.5,2.731,-25.5,-2.57,3.708,-25.483,0],
];
module ldraw_lib__604550(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__604550(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__604550(line=0.2);
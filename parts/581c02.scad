use <../lib.scad>
use <581.scad>
use <u9020.scad>
use <u9189.scad>
use <u9290.scad>
use <u9291.scad>
use <u9292.scad>
use <u9293.scad>
use <u9481.scad>
function ldraw_lib__581c02() = [
// 0 Electric Motor  4 x 12 x  3.333 Type 2 12V
// 0 Name: 581c02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS
// 0 !KEYWORDS {"id":13,"keyword":"Train","pivot":{"part_id":50508,"part_keyword_id":13}}
// 0 !KEYWORDS {"id":37427,"keyword":"Rebrickable upn0274c01","pivot":{"part_id":50508,"part_keyword_id":37427}}
// 0 !KEYWORDS {"id":37428,"keyword":"Brickowl 335619","pivot":{"part_id":50508,"part_keyword_id":37428}}
// 0 !KEYWORDS {"id":6461,"keyword":"Bricklink x550b","pivot":{"part_id":50508,"part_keyword_id":6461}}
// 0 !KEYWORDS {"id":6462,"keyword":"set 725","pivot":{"part_id":50508,"part_keyword_id":6462}}
// 0 !KEYWORDS {"id":6463,"keyword":"set 726","pivot":{"part_id":50508,"part_keyword_id":6463}}
// 0 !KEYWORDS {"id":6464,"keyword":"set 727","pivot":{"part_id":50508,"part_keyword_id":6464}}
// 0 !KEYWORDS Bricklink x550b, Brickowl 335619, Rebrickable upn0274c01
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 0 !HISTORY 2025-12-05 [OrionP] Corrected Category
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9189.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9189()],
// 1 79 0 66 60 1 0 0 0 1 0 0 0 1 u9291.dat
  [1,79,0,66,60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9291()],
// 1 79 0 66 -60 1 0 0 0 1 0 0 0 1 u9291.dat
  [1,79,0,66,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9291()],
// 1 79 0 66 -20 1 0 0 0 1 0 0 0 1 u9290.dat
  [1,79,0,66,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__u9290()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__581()],
// 1 494 0 36 -116 -1 0 0 0 0 -1 0 -1 0 u9293.dat
  [1,494,0,36,-116,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__u9293()],
// 1 494 0 40 90 1 0 0 0 -1 0 0 0 -1 u9292.dat
  [1,494,0,40,90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9292()],
// 1 494 0 40 -90 1 0 0 0 -1 0 0 0 -1 u9292.dat
  [1,494,0,40,-90,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9292()],
// 
// 1 494 -20 2 20 1.5 0 0 0 3 0 0 0 1.5 u9020.dat
  [1,494,-20,2,20,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__u9020()],
// 1 494 20 2 20 1.5 0 0 0 3 0 0 0 1.5 u9020.dat
  [1,494,20,2,20,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__u9020()],
// 
// 1 15 0 5 -25 1 0 0 0 1 0 0 0 1 u9481.dat
  [1,15,0,5,-25,1,0,0,0,1,0,0,0,1, ldraw_lib__u9481()],
];
module ldraw_lib__581c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__581c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__581c02(line=0.2);
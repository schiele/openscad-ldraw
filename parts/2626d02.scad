use <../lib.scad>
use <2626.scad>
use <820673n.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2626d02(realsolid=false) = [
// 0 Boat Base  6 x  6 with "Y19" Stickers on Both Sides
// 0 Name: 2626d02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2626pb02, harbour, Pilot boat, Seaport, Set 6542, ship
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2626.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2626(realsolid)],
// 1 16 30 12 -30 .44747 -.83811 .31199 -.00075 -.34921 -.93703 .89431 .41906 -.15688 820673n.dat
  [1,16,30,12,-30,.44747,-.83811,.31199,-.00075,-.34921,-.93703,.89431,.41906,-.15688, ldraw_lib__820673n(realsolid)],
// 1 16 -30 12 -30 .44747 .83811 -.31199 .00075 -.34921 -.93703 -.89431 .41906 -.15688 820673n.dat
  [1,16,-30,12,-30,.44747,.83811,-.31199,.00075,-.34921,-.93703,-.89431,.41906,-.15688, ldraw_lib__820673n(realsolid)],
];
module ldraw_lib__2626d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2626d02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2626d02(line=0.2);
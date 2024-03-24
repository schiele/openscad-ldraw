use <../../lib.scad>
function ldraw_lib__48__1_6ring50() = [
// 0 Hi-Res Ring 50 x 0.1667
// 0 Name: 48\1-6ring50.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 48\1-6rin50.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 50.5614 0 6.6555 49.57 0 6.525 50 0 0 51 0 0
  [4,16,50.5614,0,6.6555,49.57,0,6.525,50,0,0,51,0,0],
// 4 16 49.2609 0 13.1988 48.295 0 12.94 49.57 0 6.525 50.5614 0 6.6555
  [4,16,49.2609,0,13.1988,48.295,0,12.94,49.57,0,6.525,50.5614,0,6.6555],
// 4 16 47.1189 0 19.5177 46.195 0 19.135 48.295 0 12.94 49.2609 0 13.1988
  [4,16,47.1189,0,19.5177,46.195,0,19.135,48.295,0,12.94,49.2609,0,13.1988],
// 4 16 44.166 0 25.5 43.3 0 25 46.195 0 19.135 47.1189 0 19.5177
  [4,16,44.166,0,25.5,43.3,0,25,46.195,0,19.135,47.1189,0,19.5177],
// 4 16 40.4634 0 31.0488 39.67 0 30.44 43.3 0 25 44.166 0 25.5
  [4,16,40.4634,0,31.0488,39.67,0,30.44,43.3,0,25,44.166,0,25.5],
// 4 16 36.0621 0 36.0621 35.355 0 35.355 39.67 0 30.44 40.4634 0 31.0488
  [4,16,36.0621,0,36.0621,35.355,0,35.355,39.67,0,30.44,40.4634,0,31.0488],
// 4 16 31.0488 0 40.4634 30.44 0 39.67 35.355 0 35.355 36.0621 0 36.0621
  [4,16,31.0488,0,40.4634,30.44,0,39.67,35.355,0,35.355,36.0621,0,36.0621],
// 4 16 25.5 0 44.166 25 0 43.3 30.44 0 39.67 31.0488 0 40.4634
  [4,16,25.5,0,44.166,25,0,43.3,30.44,0,39.67,31.0488,0,40.4634],
];
module ldraw_lib__48__1_6ring50(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_6ring50(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_6ring50(line=0.2);
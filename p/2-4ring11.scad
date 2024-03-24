use <../lib.scad>
function ldraw_lib__2_4ring11() = [
// 0 Ring 11 x 0.5
// 0 Name: 2-4ring11.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 2-4rin11.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 11 0 0 12 0 0 11.0868 0 4.5924 10.1629 0 4.2097
  [4,16,11,0,0,12,0,0,11.0868,0,4.5924,10.1629,0,4.2097],
// 4 16 10.1629 0 4.2097 11.0868 0 4.5924 8.4852 0 8.4852 7.7781 0 7.7781
  [4,16,10.1629,0,4.2097,11.0868,0,4.5924,8.4852,0,8.4852,7.7781,0,7.7781],
// 4 16 7.7781 0 7.7781 8.4852 0 8.4852 4.5924 0 11.0868 4.2097 0 10.1629
  [4,16,7.7781,0,7.7781,8.4852,0,8.4852,4.5924,0,11.0868,4.2097,0,10.1629],
// 4 16 4.2097 0 10.1629 4.5924 0 11.0868 0 0 12 0 0 11
  [4,16,4.2097,0,10.1629,4.5924,0,11.0868,0,0,12,0,0,11],
// 4 16 0 0 11 0 0 12 -4.5924 0 11.0868 -4.2097 0 10.1629
  [4,16,0,0,11,0,0,12,-4.5924,0,11.0868,-4.2097,0,10.1629],
// 4 16 -4.2097 0 10.1629 -4.5924 0 11.0868 -8.4852 0 8.4852 -7.7781 0 7.7781
  [4,16,-4.2097,0,10.1629,-4.5924,0,11.0868,-8.4852,0,8.4852,-7.7781,0,7.7781],
// 4 16 -7.7781 0 7.7781 -8.4852 0 8.4852 -11.0868 0 4.5924 -10.1629 0 4.2097
  [4,16,-7.7781,0,7.7781,-8.4852,0,8.4852,-11.0868,0,4.5924,-10.1629,0,4.2097],
// 4 16 -10.1629 0 4.2097 -11.0868 0 4.5924 -12 0 0 -11 0 0
  [4,16,-10.1629,0,4.2097,-11.0868,0,4.5924,-12,0,0,-11,0,0],
// 0
];
module ldraw_lib__2_4ring11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4ring11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4ring11(line=0.2);
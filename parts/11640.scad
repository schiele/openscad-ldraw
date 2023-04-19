use <../lib.scad>
use <../p/1-4tang.scad>
use <../p/3-4ndis.scad>
use <../p/4-4con3.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <s/11640s01.scad>
function ldraw_lib__11640() = [
// 0 Minifig Electric Guitar Classic
// 0 Name: 11640.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-03-08 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2021-10-05 [RainbowDolphin] Fixed surface overlap
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11640s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11640s01()],
// 
// 0 // Body
// 1 16 7.5 -6.32 -3.86 0 0 -1 -1 0 0 0 1.36 0 4-4cylc.dat
  [1,16,7.5,-6.32,-3.86,0,0,-1,-1,0,0,0,1.36,0, ldraw_lib__4_4cylc()],
// 1 16 10.745 -3.46 -3.86 0 0 -1 -1 0 0 0 1.36 0 4-4cylc.dat
  [1,16,10.745,-3.46,-3.86,0,0,-1,-1,0,0,0,1.36,0, ldraw_lib__4_4cylc()],
// 1 16 8.75 2.7 -3.86 -2.87509 0 -0.842541 -2.16653 0 1.11809 0 1.36 0 4-4cylc.dat
  [1,16,8.75,2.7,-3.86,-2.87509,0,-0.842541,-2.16653,0,1.11809,0,1.36,0, ldraw_lib__4_4cylc()],
// 1 16 0 -4 -2.5 0 0 4.65 -1.55 0 0 0 -1.36 0 box5.dat
  [1,16,0,-4,-2.5,0,0,4.65,-1.55,0,0,0,-1.36,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.5 2 -2.5 0 0 -1.12 -1.12 0 0 0 1 0 4-4con3.dat
  [1,16,-7.5,2,-2.5,0,0,-1.12,-1.12,0,0,0,1,0, ldraw_lib__4_4con3()],
// 1 16 -7.5 2 -1.5 0 0 -3.36 -3.36 0 0 0 1 0 4-4disc.dat
  [1,16,-7.5,2,-1.5,0,0,-3.36,-3.36,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -7.5 2 -1.5 0 0 -3.36 -3.36 0 0 0 1 0 4-4edge.dat
  [1,16,-7.5,2,-1.5,0,0,-3.36,-3.36,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -7.5 2 -2.5 0 0 -4.48 -4.48 0 0 0 1 0 4-4edge.dat
  [1,16,-7.5,2,-2.5,0,0,-4.48,-4.48,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 7.5 -6.32 -2.5 0 0 -1 -1 0 0 0 1 0 4-4ndis.dat
  [1,16,7.5,-6.32,-2.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 10.745 -3.46 -2.5 0 0 -1 -1 0 0 0 1 0 4-4ndis.dat
  [1,16,10.745,-3.46,-2.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 8.75 2.7 -2.5 -2.87509 0 -0.842541 -2.16653 0 1.11809 0 1 0 4-4ndis.dat
  [1,16,8.75,2.7,-2.5,-2.87509,0,-0.842541,-2.16653,0,1.11809,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -7.5 2 -2.5 0 0 -4.48 -4.48 0 0 0 1 0 3-4ndis.dat
  [1,16,-7.5,2,-2.5,0,0,-4.48,-4.48,0,0,0,1,0, ldraw_lib__3_4ndis()],
// 1 16 -7.5 2 -2.5 0 0 4.48 -4.48 0 0 0 1 0 1-4tang.dat
  [1,16,-7.5,2,-2.5,0,0,4.48,-4.48,0,0,0,1,0, ldraw_lib__1_4tang()],
// 
// 4 16 -9.711 -17.33 -2.5 -10.15 -11.875 -2.5 -4.65 -5.55 -2.5 -4.044 -25.493 -2.5
  [4,16,-9.711,-17.33,-2.5,-10.15,-11.875,-2.5,-4.65,-5.55,-2.5,-4.044,-25.493,-2.5],
// 4 16 4.65 -5.55 -2.5 10.124 -12.502 -2.5 9.92 -17.34 -2.5 6.148 -22.38 -2.5
  [4,16,4.65,-5.55,-2.5,10.124,-12.502,-2.5,9.92,-17.34,-2.5,6.148,-22.38,-2.5],
// 4 16 4.65 -5.55 -2.5 6.148 -22.38 -2.5 4.496 -22.546 -2.5 3.04787 -16.6875 -2.5
  [4,16,4.65,-5.55,-2.5,6.148,-22.38,-2.5,4.496,-22.546,-2.5,3.04787,-16.6875,-2.5],
// 4 16 -3.04787 -16.6875 -2.5 -4.65 -5.55 -2.5 4.65 -5.55 -2.5 3.04787 -16.6875 -2.5
  [4,16,-3.04787,-16.6875,-2.5,-4.65,-5.55,-2.5,4.65,-5.55,-2.5,3.04787,-16.6875,-2.5],
// 4 16 -4.044 -25.493 -2.5 -4.65 -5.55 -2.5 -3.04787 -16.6875 -2.5 -3.04791 -25.7296 -2.5
  [4,16,-4.044,-25.493,-2.5,-4.65,-5.55,-2.5,-3.04787,-16.6875,-2.5,-3.04791,-25.7296,-2.5],
// 3 16 4.496 -22.546 -2.5 3.04791 -23.0339 -2.5 3.04787 -16.6875 -2.5
  [3,16,4.496,-22.546,-2.5,3.04791,-23.0339,-2.5,3.04787,-16.6875,-2.5],
// 3 16 10.124 -12.502 -2.5 4.65 -5.55 -2.5 6.5 -7.32 -2.5
  [3,16,10.124,-12.502,-2.5,4.65,-5.55,-2.5,6.5,-7.32,-2.5],
// 4 16 -12.191 -25.437 -2.5 -10.932 -21.607 -2.5 -6.854 -25.87 -2.5 -12.46 -29.263 -2.5
  [4,16,-12.191,-25.437,-2.5,-10.932,-21.607,-2.5,-6.854,-25.87,-2.5,-12.46,-29.263,-2.5],
// 4 16 11 -26.193 -2.5 10.388 -26.336 -2.5 9.229 -25.701 -2.5 12.162 -24.5 -2.5
  [4,16,11,-26.193,-2.5,10.388,-26.336,-2.5,9.229,-25.701,-2.5,12.162,-24.5,-2.5],
// 4 16 -9.918 -31.847 -2.5 -11.144 -31.974 -2.5 -11.9 -31.411 -2.5 -12.46 -29.263 -2.5
  [4,16,-9.918,-31.847,-2.5,-11.144,-31.974,-2.5,-11.9,-31.411,-2.5,-12.46,-29.263,-2.5],
// 4 16 -9.37 -31.296 -2.5 -9.918 -31.847 -2.5 -12.46 -29.263 -2.5 -8.805 -28.438 -2.5
  [4,16,-9.37,-31.296,-2.5,-9.918,-31.847,-2.5,-12.46,-29.263,-2.5,-8.805,-28.438,-2.5],
// 4 16 -14.314 2.932 -2.5 -13 6.5 -2.5 -11.98 6.48 -2.5 -11.98 2 -2.5
  [4,16,-14.314,2.932,-2.5,-13,6.5,-2.5,-11.98,6.48,-2.5,-11.98,2,-2.5],
// 4 16 -14.25 0 -2.5 -14.314 2.932 -2.5 -11.98 2 -2.5 -11.98 -2.48 -2.5
  [4,16,-14.25,0,-2.5,-14.314,2.932,-2.5,-11.98,2,-2.5,-11.98,-2.48,-2.5],
// 3 16 -14.25 0 -2.5 -11.98 -2.48 -2.5 -12.513 -6.65 -2.5
  [3,16,-14.25,0,-2.5,-11.98,-2.48,-2.5,-12.513,-6.65,-2.5],
// 4 16 -12.513 -6.65 -2.5 -11.98 -2.48 -2.5 -7.5 -2.48 -2.5 -10.15 -11.875 -2.5
  [4,16,-12.513,-6.65,-2.5,-11.98,-2.48,-2.5,-7.5,-2.48,-2.5,-10.15,-11.875,-2.5],
// 4 16 -11.98 6.48 -2.5 -13 6.5 -2.5 -10.5 8.025 -2.5 -7.5 6.48 -2.5
  [4,16,-11.98,6.48,-2.5,-13,6.5,-2.5,-10.5,8.025,-2.5,-7.5,6.48,-2.5],
// 4 16 -7.5 6.48 -2.5 -10.5 8.025 -2.5 -7.5 8.65 -2.5 -3.02 6.48 -2.5
  [4,16,-7.5,6.48,-2.5,-10.5,8.025,-2.5,-7.5,8.65,-2.5,-3.02,6.48,-2.5],
// 3 16 -7.5 8.65 -2.5 3.25 8.9 -2.5 -3.02 6.48 -2.5
  [3,16,-7.5,8.65,-2.5,3.25,8.9,-2.5,-3.02,6.48,-2.5],
// 4 16 -3.02 2 -2.5 -3.02 6.48 -2.5 3.25 8.9 -2.5 4.65 -2.45 -2.5
  [4,16,-3.02,2,-2.5,-3.02,6.48,-2.5,3.25,8.9,-2.5,4.65,-2.45,-2.5],
// 4 16 7.90746 3.8181 -2.5 5.03237 1.6516 -2.5 3.25 8.9 -2.5 9.75 7.75 -2.5
  [4,16,7.90746,3.8181,-2.5,5.03237,1.6516,-2.5,3.25,8.9,-2.5,9.75,7.75,-2.5],
// 4 16 10.7825 5.9846 -2.5 7.90746 3.8181 -2.5 9.75 7.75 -2.5 11.75 6.75 -2.5
  [4,16,10.7825,5.9846,-2.5,7.90746,3.8181,-2.5,9.75,7.75,-2.5,11.75,6.75,-2.5],
// 4 16 11.6251 4.8665 -2.5 10.7825 5.9846 -2.5 11.75 6.75 -2.5 13.9 4 -2.5
  [4,16,11.6251,4.8665,-2.5,10.7825,5.9846,-2.5,11.75,6.75,-2.5,13.9,4,-2.5],
// 3 16 12.4676 3.7484 -2.5 11.6251 4.8665 -2.5 13.9 4 -2.5
  [3,16,12.4676,3.7484,-2.5,11.6251,4.8665,-2.5,13.9,4,-2.5],
// 4 16 12.4676 3.7484 -2.5 13.9 4 -2.5 11.745 -2.46 -2.5 9.59254 1.5819 -2.5
  [4,16,12.4676,3.7484,-2.5,13.9,4,-2.5,11.745,-2.46,-2.5,9.59254,1.5819,-2.5],
// 3 16 9.59254 1.5819 -2.5 11.745 -2.46 -2.5 10.745 -2.46 -2.5
  [3,16,9.59254,1.5819,-2.5,11.745,-2.46,-2.5,10.745,-2.46,-2.5],
// 4 16 9.59254 1.5819 -2.5 10.745 -2.46 -2.5 9.745 -2.46 -2.5 6.71745 -0.5846 -2.5
  [4,16,9.59254,1.5819,-2.5,10.745,-2.46,-2.5,9.745,-2.46,-2.5,6.71745,-0.5846,-2.5],
// 4 16 4.65 -2.45 -2.5 6.71745 -0.5846 -2.5 9.745 -2.46 -2.5 9.745 -3.46 -2.5
  [4,16,4.65,-2.45,-2.5,6.71745,-0.5846,-2.5,9.745,-2.46,-2.5,9.745,-3.46,-2.5],
// 3 16 5.87491 0.5335 -2.5 6.71745 -0.5846 -2.5 4.65 -2.45 -2.5
  [3,16,5.87491,0.5335,-2.5,6.71745,-0.5846,-2.5,4.65,-2.45,-2.5],
// 3 16 5.87491 0.5335 -2.5 4.65 -2.45 -2.5 5.03237 1.6516 -2.5
  [3,16,5.87491,0.5335,-2.5,4.65,-2.45,-2.5,5.03237,1.6516,-2.5],
// 3 16 3.25 8.9 -2.5 5.03237 1.6516 -2.5 4.65 -2.45 -2.5
  [3,16,3.25,8.9,-2.5,5.03237,1.6516,-2.5,4.65,-2.45,-2.5],
// 4 16 4.65 -2.45 -2.5 9.745 -3.46 -2.5 7.5 -5.32 -2.5 6.5 -5.32 -2.5
  [4,16,4.65,-2.45,-2.5,9.745,-3.46,-2.5,7.5,-5.32,-2.5,6.5,-5.32,-2.5],
// 4 16 4.65 -5.55 -2.5 4.65 -2.45 -2.5 6.5 -5.32 -2.5 6.5 -6.32 -2.5
  [4,16,4.65,-5.55,-2.5,4.65,-2.45,-2.5,6.5,-5.32,-2.5,6.5,-6.32,-2.5],
// 3 16 6.5 -6.32 -2.5 6.5 -7.32 -2.5 4.65 -5.55 -2.5
  [3,16,6.5,-6.32,-2.5,6.5,-7.32,-2.5,4.65,-5.55,-2.5],
// 4 16 8.5 -5.32 -2.5 7.5 -5.32 -2.5 9.745 -3.46 -2.5 9.745 -4.46 -2.5
  [4,16,8.5,-5.32,-2.5,7.5,-5.32,-2.5,9.745,-3.46,-2.5,9.745,-4.46,-2.5],
// 4 16 8.5 -5.32 -2.5 9.745 -4.46 -2.5 10.745 -4.46 -2.5 8.5 -6.32 -2.5
  [4,16,8.5,-5.32,-2.5,9.745,-4.46,-2.5,10.745,-4.46,-2.5,8.5,-6.32,-2.5],
// 4 16 8.5 -6.32 -2.5 10.745 -4.46 -2.5 11.745 -4.46 -2.5 8.5 -7.32 -2.5
  [4,16,8.5,-6.32,-2.5,10.745,-4.46,-2.5,11.745,-4.46,-2.5,8.5,-7.32,-2.5],
// 4 16 8.5 -7.32 -2.5 11.745 -4.46 -2.5 13.25 -5.025 -2.5 10.124 -12.502 -2.5
  [4,16,8.5,-7.32,-2.5,11.745,-4.46,-2.5,13.25,-5.025,-2.5,10.124,-12.502,-2.5],
// 4 16 11.745 -2.46 -2.5 13.9 4 -2.5 14.35 0.375 -2.5 11.745 -3.46 -2.5
  [4,16,11.745,-2.46,-2.5,13.9,4,-2.5,14.35,0.375,-2.5,11.745,-3.46,-2.5],
// 4 16 11.745 -3.46 -2.5 14.35 0.375 -2.5 13.25 -5.025 -2.5 11.745 -4.46 -2.5
  [4,16,11.745,-3.46,-2.5,14.35,0.375,-2.5,13.25,-5.025,-2.5,11.745,-4.46,-2.5],
// 3 16 -6.854 -25.87 -2.5 -8.805 -28.438 -2.5 -12.46 -29.263 -2.5
  [3,16,-6.854,-25.87,-2.5,-8.805,-28.438,-2.5,-12.46,-29.263,-2.5],
// 4 16 -6.854 -25.87 -2.5 -10.932 -21.607 -2.5 -9.711 -17.33 -2.5 -4.044 -25.493 -2.5
  [4,16,-6.854,-25.87,-2.5,-10.932,-21.607,-2.5,-9.711,-17.33,-2.5,-4.044,-25.493,-2.5],
// 4 16 8.606 -23.753 -2.5 6.148 -22.38 -2.5 9.92 -17.34 -2.5 11.875 -22.3741 -2.5
  [4,16,8.606,-23.753,-2.5,6.148,-22.38,-2.5,9.92,-17.34,-2.5,11.875,-22.3741,-2.5],
// 4 16 9.229 -25.701 -2.5 8.606 -23.753 -2.5 11.875 -22.3741 -2.5 12.162 -24.5 -2.5
  [4,16,9.229,-25.701,-2.5,8.606,-23.753,-2.5,11.875,-22.3741,-2.5,12.162,-24.5,-2.5],
// 3 16 10.124 -12.502 -2.5 6.5 -7.32 -2.5 7.5 -7.32 -2.5
  [3,16,10.124,-12.502,-2.5,6.5,-7.32,-2.5,7.5,-7.32,-2.5],
// 3 16 10.124 -12.502 -2.5 7.5 -7.32 -2.5 8.5 -7.32 -2.5
  [3,16,10.124,-12.502,-2.5,7.5,-7.32,-2.5,8.5,-7.32,-2.5],
// 4 16 -6.608928 -2.48 -2.5 -4.65 -5.55 -2.5 -10.15 -11.875 -2.5 -7.5 -2.48 -2.5
  [4,16,-6.608928,-2.48,-2.5,-4.65,-5.55,-2.5,-10.15,-11.875,-2.5,-7.5,-2.48,-2.5],
// 4 16 -5.785504 -2.139072 -2.5 -4.65 -2.45 -2.5 -4.65 -5.55 -2.5 -6.608928 -2.48 -2.5
  [4,16,-5.785504,-2.139072,-2.5,-4.65,-2.45,-2.5,-4.65,-5.55,-2.5,-6.608928,-2.48,-2.5],
// 3 16 -4.65 -2.45 -2.5 -5.785504 -2.139072 -2.5 -4.96208 -1.798144 -2.5
  [3,16,-4.65,-2.45,-2.5,-5.785504,-2.139072,-2.5,-4.96208,-1.798144,-2.5],
// 4 16 4.65 -2.45 -2.5 -4.65 -2.45 -2.5 -4.96208 -1.798144 -2.5 -4.332192 -1.167808 -2.5
  [4,16,4.65,-2.45,-2.5,-4.65,-2.45,-2.5,-4.96208,-1.798144,-2.5,-4.332192,-1.167808,-2.5],
// 3 16 4.65 -2.45 -2.5 -4.332192 -1.167808 -2.5 -3.701856 -.53792 -2.5
  [3,16,4.65,-2.45,-2.5,-4.332192,-1.167808,-2.5,-3.701856,-.53792,-2.5],
// 3 16 4.65 -2.45 -2.5 -3.701856 -.53792 -2.5 -3.360928 .285504 -2.5
  [3,16,4.65,-2.45,-2.5,-3.701856,-.53792,-2.5,-3.360928,.285504,-2.5],
// 3 16 4.65 -2.45 -2.5 -3.360928 .285504 -2.5 -3.02 1.108928 -2.5
  [3,16,4.65,-2.45,-2.5,-3.360928,.285504,-2.5,-3.02,1.108928,-2.5],
// 3 16 4.65 -2.45 -2.5 -3.02 1.108928 -2.5 -3.02 2 -2.5
  [3,16,4.65,-2.45,-2.5,-3.02,1.108928,-2.5,-3.02,2,-2.5],
// 0 // Neck
// 4 16 1.5308 -21.3205 -3.6956 0 -22.5 -4 -1.5308 -21.3205 -3.6956 -2.8284 -17.96 -2.8284
  [4,16,1.5308,-21.3205,-3.6956,0,-22.5,-4,-1.5308,-21.3205,-3.6956,-2.8284,-17.96,-2.8284],
// 3 16 1.5308 -21.3205 -3.6956 -2.8284 -17.96 -2.8284 2.8284 -17.96 -2.8284
  [3,16,1.5308,-21.3205,-3.6956,-2.8284,-17.96,-2.8284,2.8284,-17.96,-2.8284],
// 4 16 -2.8284 -17.96 -2.8284 -3.04787 -16.6875 -2.5 3.04787 -16.6875 -2.5 2.8284 -17.96 -2.8284
  [4,16,-2.8284,-17.96,-2.8284,-3.04787,-16.6875,-2.5,3.04787,-16.6875,-2.5,2.8284,-17.96,-2.8284],
// 4 16 -2.8284 -61.04 -2.8284 -1.5308 -57.6795 -3.6956 1.5308 -57.6795 -3.6956 2.8284 -61.04 -2.8284
  [4,16,-2.8284,-61.04,-2.8284,-1.5308,-57.6795,-3.6956,1.5308,-57.6795,-3.6956,2.8284,-61.04,-2.8284],
// 3 16 -1.5308 -57.6795 -3.6956 0 -56.5 -4 1.5308 -57.6795 -3.6956
  [3,16,-1.5308,-57.6795,-3.6956,0,-56.5,-4,1.5308,-57.6795,-3.6956],
// 4 16 3.04787 -62.3125 -2.5 -3.04787 -62.3125 -2.5 -2.8284 -61.04 -2.8284 2.8284 -61.04 -2.8284
  [4,16,3.04787,-62.3125,-2.5,-3.04787,-62.3125,-2.5,-2.8284,-61.04,-2.8284,2.8284,-61.04,-2.8284],
// 3 16 -2.8284 -61.04 -2.8284 -3.04787 -62.3125 -2.5 -3.04787 -61.2959 -2.5
  [3,16,-2.8284,-61.04,-2.8284,-3.04787,-62.3125,-2.5,-3.04787,-61.2959,-2.5],
// 3 16 3.04787 -61.2959 -2.5 3.04787 -62.3125 -2.5 2.8284 -61.04 -2.8284
  [3,16,3.04787,-61.2959,-2.5,3.04787,-62.3125,-2.5,2.8284,-61.04,-2.8284],
// 3 16 -2.8284 -17.96 -2.8284 -3.04791 -25.7296 -2.5 -3.04787 -16.6875 -2.5
  [3,16,-2.8284,-17.96,-2.8284,-3.04791,-25.7296,-2.5,-3.04787,-16.6875,-2.5],
// 4 16 -2.8284 -61.04 -2.8284 -3.04787 -61.2959 -2.5 -3.04791 -25.7296 -2.5 -2.8284 -17.96 -2.8284
  [4,16,-2.8284,-61.04,-2.8284,-3.04787,-61.2959,-2.5,-3.04791,-25.7296,-2.5,-2.8284,-17.96,-2.8284],
// 4 16 -2.8284 -61.04 -2.8284 -2.8284 -17.96 -2.8284 -1.5308 -21.3205 -3.6956 -1.5308 -57.6795 -3.6956
  [4,16,-2.8284,-61.04,-2.8284,-2.8284,-17.96,-2.8284,-1.5308,-21.3205,-3.6956,-1.5308,-57.6795,-3.6956],
// 4 16 -1.5308 -57.6795 -3.6956 -1.5308 -21.3205 -3.6956 0 -22.5 -4 0 -56.5 -4
  [4,16,-1.5308,-57.6795,-3.6956,-1.5308,-21.3205,-3.6956,0,-22.5,-4,0,-56.5,-4],
// 4 16 0 -56.5 -4 0 -22.5 -4 1.5308 -21.3205 -3.6956 1.5308 -57.6795 -3.6956
  [4,16,0,-56.5,-4,0,-22.5,-4,1.5308,-21.3205,-3.6956,1.5308,-57.6795,-3.6956],
// 4 16 1.5308 -57.6795 -3.6956 1.5308 -21.3205 -3.6956 2.8284 -17.96 -2.8284 2.8284 -61.04 -2.8284
  [4,16,1.5308,-57.6795,-3.6956,1.5308,-21.3205,-3.6956,2.8284,-17.96,-2.8284,2.8284,-61.04,-2.8284],
// 3 16 3.04787 -16.6875 -2.5 3.04791 -23.0339 -2.5 2.8284 -17.96 -2.8284
  [3,16,3.04787,-16.6875,-2.5,3.04791,-23.0339,-2.5,2.8284,-17.96,-2.8284],
// 4 16 2.8284 -61.04 -2.8284 2.8284 -17.96 -2.8284 3.04791 -23.0339 -2.5 3.04787 -61.2959 -2.5
  [4,16,2.8284,-61.04,-2.8284,2.8284,-17.96,-2.8284,3.04791,-23.0339,-2.5,3.04787,-61.2959,-2.5],
// 
// 2 24 -2.8284 -61.04 -2.8284 -1.5308 -57.6795 -3.6956
  [2,24,-2.8284,-61.04,-2.8284,-1.5308,-57.6795,-3.6956],
// 2 24 -1.5308 -57.6795 -3.6956 0 -56.5 -4
  [2,24,-1.5308,-57.6795,-3.6956,0,-56.5,-4],
// 2 24 0 -56.5 -4 1.5308 -57.6795 -3.6956
  [2,24,0,-56.5,-4,1.5308,-57.6795,-3.6956],
// 2 24 1.5308 -57.6795 -3.6956 2.8284 -61.04 -2.8284
  [2,24,1.5308,-57.6795,-3.6956,2.8284,-61.04,-2.8284],
// 2 24 -3.04787 -16.6875 -2.5 -2.8284 -17.96 -2.8284
  [2,24,-3.04787,-16.6875,-2.5,-2.8284,-17.96,-2.8284],
// 2 24 -2.8284 -17.96 -2.8284 -1.5308 -21.3205 -3.6956
  [2,24,-2.8284,-17.96,-2.8284,-1.5308,-21.3205,-3.6956],
// 2 24 -1.5308 -21.3205 -3.6956 0 -22.5 -4
  [2,24,-1.5308,-21.3205,-3.6956,0,-22.5,-4],
// 2 24 0 -22.5 -4 1.5308 -21.3205 -3.6956
  [2,24,0,-22.5,-4,1.5308,-21.3205,-3.6956],
// 2 24 1.5308 -21.3205 -3.6956 2.8284 -17.96 -2.8284
  [2,24,1.5308,-21.3205,-3.6956,2.8284,-17.96,-2.8284],
// 2 24 2.8284 -17.96 -2.8284 3.04787 -16.6875 -2.5
  [2,24,2.8284,-17.96,-2.8284,3.04787,-16.6875,-2.5],
// 2 24 3.04787 -62.3125 -2.5 2.8284 -61.04 -2.8284
  [2,24,3.04787,-62.3125,-2.5,2.8284,-61.04,-2.8284],
// 2 24 -3.04787 -62.3125 -2.5 -2.8284 -61.04 -2.8284
  [2,24,-3.04787,-62.3125,-2.5,-2.8284,-61.04,-2.8284],
// 2 24 -3.04787 -61.2959 -2.5 -3.04787 -62.3125 -2.5
  [2,24,-3.04787,-61.2959,-2.5,-3.04787,-62.3125,-2.5],
// 2 24 -3.04787 -62.3125 -2.5 3.04787 -62.3125 -2.5
  [2,24,-3.04787,-62.3125,-2.5,3.04787,-62.3125,-2.5],
// 2 24 3.04787 -62.3125 -2.5 3.04787 -61.2959 -2.5
  [2,24,3.04787,-62.3125,-2.5,3.04787,-61.2959,-2.5],
// 2 24 3.04791 -23.0339 -2.5 3.04787 -16.6875 -2.5
  [2,24,3.04791,-23.0339,-2.5,3.04787,-16.6875,-2.5],
// 2 24 -3.04787 -16.6875 -2.5 3.04787 -16.6875 -2.5
  [2,24,-3.04787,-16.6875,-2.5,3.04787,-16.6875,-2.5],
// 2 24 -3.04791 -25.7296 -2.5 -3.04787 -16.6875 -2.5
  [2,24,-3.04791,-25.7296,-2.5,-3.04787,-16.6875,-2.5],
// 5 24 -2.8284 -17.96 -2.8284 -2.8284 -61.04 -2.8284 -3.04787 -61.2959 -2.5 -1.5308 -21.3205 -3.6956
  [5,24,-2.8284,-17.96,-2.8284,-2.8284,-61.04,-2.8284,-3.04787,-61.2959,-2.5,-1.5308,-21.3205,-3.6956],
// 5 24 -1.5308 -21.3205 -3.6956 -1.5308 -57.6795 -3.6956 -2.8284 -61.04 -2.8284 0 -22.5 -4
  [5,24,-1.5308,-21.3205,-3.6956,-1.5308,-57.6795,-3.6956,-2.8284,-61.04,-2.8284,0,-22.5,-4],
// 5 24 0 -22.5 -4 0 -56.5 -4 -1.5308 -57.6795 -3.6956 1.5308 -21.3205 -3.6956
  [5,24,0,-22.5,-4,0,-56.5,-4,-1.5308,-57.6795,-3.6956,1.5308,-21.3205,-3.6956],
// 5 24 1.5308 -21.3205 -3.6956 1.5308 -57.6795 -3.6956 0 -56.5 -4 2.8284 -17.96 -2.8284
  [5,24,1.5308,-21.3205,-3.6956,1.5308,-57.6795,-3.6956,0,-56.5,-4,2.8284,-17.96,-2.8284],
// 5 24 2.8284 -17.96 -2.8284 2.8284 -61.04 -2.8284 1.5308 -57.6795 -3.6956 3.04791 -23.0339 -2.5
  [5,24,2.8284,-17.96,-2.8284,2.8284,-61.04,-2.8284,1.5308,-57.6795,-3.6956,3.04791,-23.0339,-2.5],
// 
// 0 // Head
// 1 16 -2.5 -65 -3.5 0 0 -1 -1 0 0 0 1 0 4-4cylc.dat
  [1,16,-2.5,-65,-3.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 -0.75 -69.1 -3.5 0 0 -1 -1 0 0 0 1 0 4-4cylc.dat
  [1,16,-0.75,-69.1,-3.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 1 -73.2 -3.5 0 0 -1 -1 0 0 0 1 0 4-4cylc.dat
  [1,16,1,-73.2,-3.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 -2.5 -65 -2.5 0 0 -1 -1 0 0 0 1 0 4-4ndis.dat
  [1,16,-2.5,-65,-2.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -0.75 -69.1 -2.5 0 0 -1 -1 0 0 0 1 0 4-4ndis.dat
  [1,16,-0.75,-69.1,-2.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 1 -73.2 -2.5 0 0 -1 -1 0 0 0 1 0 4-4ndis.dat
  [1,16,1,-73.2,-2.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 
// 4 16 3.661 -79.869 -2.5 7.574 -76.049 -2.5 6.925 -78.072 -2.5 5.339 -79.491 -2.5
  [4,16,3.661,-79.869,-2.5,7.574,-76.049,-2.5,6.925,-78.072,-2.5,5.339,-79.491,-2.5],
// 4 16 -5.046 -61.46 -2.5 -5.978 -63.432 -2.5 -6.087 -62.809 -2.5 -5.728 -61.894 -2.5
  [4,16,-5.046,-61.46,-2.5,-5.978,-63.432,-2.5,-6.087,-62.809,-2.5,-5.728,-61.894,-2.5],
// 4 16 0.065 -77.5 -2.5 5.5 -72.5 -2.5 7.021 -73.995 -2.5 1.549 -79.162 -2.5
  [4,16,0.065,-77.5,-2.5,5.5,-72.5,-2.5,7.021,-73.995,-2.5,1.549,-79.162,-2.5],
// 4 16 1.549 -79.162 -2.5 7.021 -73.995 -2.5 7.574 -76.049 -2.5 3.661 -79.869 -2.5
  [4,16,1.549,-79.162,-2.5,7.021,-73.995,-2.5,7.574,-76.049,-2.5,3.661,-79.869,-2.5],
// 3 16 -3.5 -64 -2.5 -3.5 -65 -2.5 -5.978 -63.432 -2.5
  [3,16,-3.5,-64,-2.5,-3.5,-65,-2.5,-5.978,-63.432,-2.5],
// 3 16 -3.5 -65 -2.5 -3.5 -66 -2.5 -5.978 -63.432 -2.5
  [3,16,-3.5,-65,-2.5,-3.5,-66,-2.5,-5.978,-63.432,-2.5],
// 3 16 0 -74.2 -2.5 1 -74.2 -2.5 0.065 -77.5 -2.5
  [3,16,0,-74.2,-2.5,1,-74.2,-2.5,0.065,-77.5,-2.5],
// 3 16 1 -74.2 -2.5 2 -74.2 -2.5 0.065 -77.5 -2.5
  [3,16,1,-74.2,-2.5,2,-74.2,-2.5,0.065,-77.5,-2.5],
// 3 16 2 -74.2 -2.5 5.5 -72.5 -2.5 0.065 -77.5 -2.5
  [3,16,2,-74.2,-2.5,5.5,-72.5,-2.5,0.065,-77.5,-2.5],
// 3 16 2 -72.2 -2.5 5.5 -72.5 -2.5 2 -73.2 -2.5
  [3,16,2,-72.2,-2.5,5.5,-72.5,-2.5,2,-73.2,-2.5],
// 3 16 5.5 -72.5 -2.5 2 -74.2 -2.5 2 -73.2 -2.5
  [3,16,5.5,-72.5,-2.5,2,-74.2,-2.5,2,-73.2,-2.5],
// 4 16 -0.75 -70.1 -2.5 0.25 -70.1 -2.5 2 -72.2 -2.5 1 -72.2 -2.5
  [4,16,-0.75,-70.1,-2.5,0.25,-70.1,-2.5,2,-72.2,-2.5,1,-72.2,-2.5],
// 4 16 -1.75 -70.1 -2.5 -0.75 -70.1 -2.5 1 -72.2 -2.5 0 -72.2 -2.5
  [4,16,-1.75,-70.1,-2.5,-0.75,-70.1,-2.5,1,-72.2,-2.5,0,-72.2,-2.5],
// 3 16 -1.75 -70.1 -2.5 0 -72.2 -2.5 0 -73.2 -2.5
  [3,16,-1.75,-70.1,-2.5,0,-72.2,-2.5,0,-73.2,-2.5],
// 3 16 -1.75 -70.1 -2.5 0 -73.2 -2.5 0 -74.2 -2.5
  [3,16,-1.75,-70.1,-2.5,0,-73.2,-2.5,0,-74.2,-2.5],
// 4 16 -1.75 -70.1 -2.5 0 -74.2 -2.5 0.065 -77.5 -2.5 -5.978 -63.432 -2.5
  [4,16,-1.75,-70.1,-2.5,0,-74.2,-2.5,0.065,-77.5,-2.5,-5.978,-63.432,-2.5],
// 4 16 -1.75 -68.1 -2.5 -3.5 -66 -2.5 -2.5 -66 -2.5 -0.75 -68.1 -2.5
  [4,16,-1.75,-68.1,-2.5,-3.5,-66,-2.5,-2.5,-66,-2.5,-0.75,-68.1,-2.5],
// 4 16 -0.75 -68.1 -2.5 -2.5 -66 -2.5 -1.5 -66 -2.5 0.25 -68.1 -2.5
  [4,16,-0.75,-68.1,-2.5,-2.5,-66,-2.5,-1.5,-66,-2.5,0.25,-68.1,-2.5],
// 4 16 -1.75 -70.1 -2.5 -5.978 -63.432 -2.5 -3.5 -66 -2.5 -1.75 -69.1 -2.5
  [4,16,-1.75,-70.1,-2.5,-5.978,-63.432,-2.5,-3.5,-66,-2.5,-1.75,-69.1,-2.5],
// 3 16 -3.5 -66 -2.5 -1.75 -68.1 -2.5 -1.75 -69.1 -2.5
  [3,16,-3.5,-66,-2.5,-1.75,-68.1,-2.5,-1.75,-69.1,-2.5],
// 4 16 5.5 -62.302 -2.5 0.25 -69.1 -2.5 0.25 -68.1 -2.5 5.27 -61.711 -2.5
  [4,16,5.5,-62.302,-2.5,0.25,-69.1,-2.5,0.25,-68.1,-2.5,5.27,-61.711,-2.5],
// 4 16 0.25 -70.1 -2.5 0.25 -69.1 -2.5 5.5 -62.302 -2.5 5.5 -72.5 -2.5
  [4,16,0.25,-70.1,-2.5,0.25,-69.1,-2.5,5.5,-62.302,-2.5,5.5,-72.5,-2.5],
// 3 16 2 -72.2 -2.5 0.25 -70.1 -2.5 5.5 -72.5 -2.5
  [3,16,2,-72.2,-2.5,0.25,-70.1,-2.5,5.5,-72.5,-2.5],
// 4 16 -5.978 -63.432 -2.5 -5.046 -61.46 -2.5 -3.04787 -62.3125 -2.5 -3.5 -64 -2.5
  [4,16,-5.978,-63.432,-2.5,-5.046,-61.46,-2.5,-3.04787,-62.3125,-2.5,-3.5,-64,-2.5],
// 3 16 -2.5 -64 -2.5 -3.5 -64 -2.5 -3.04787 -62.3125 -2.5
  [3,16,-2.5,-64,-2.5,-3.5,-64,-2.5,-3.04787,-62.3125,-2.5],
// 4 16 -1.5 -64 -2.5 -2.5 -64 -2.5 -3.04787 -62.3125 -2.5 3.04787 -62.3125 -2.5
  [4,16,-1.5,-64,-2.5,-2.5,-64,-2.5,-3.04787,-62.3125,-2.5,3.04787,-62.3125,-2.5],
// 4 16 3.04787 -62.3125 -2.5 3.04787 -61.2959 -2.5 4.701 -61.43 -2.5 5.27 -61.711 -2.5
  [4,16,3.04787,-62.3125,-2.5,3.04787,-61.2959,-2.5,4.701,-61.43,-2.5,5.27,-61.711,-2.5],
// 4 16 0.25 -68.1 -2.5 -1.5 -64 -2.5 3.04787 -62.3125 -2.5 5.27 -61.711 -2.5
  [4,16,0.25,-68.1,-2.5,-1.5,-64,-2.5,3.04787,-62.3125,-2.5,5.27,-61.711,-2.5],
// 3 16 -1.5 -64 -2.5 0.25 -68.1 -2.5 -1.5 -65 -2.5
  [3,16,-1.5,-64,-2.5,0.25,-68.1,-2.5,-1.5,-65,-2.5],
// 3 16 0.25 -68.1 -2.5 -1.5 -66 -2.5 -1.5 -65 -2.5
  [3,16,0.25,-68.1,-2.5,-1.5,-66,-2.5,-1.5,-65,-2.5],
// 3 16 -3.04787 -62.3125 -2.5 -5.046 -61.46 -2.5 -3.04787 -61.2959 -2.5
  [3,16,-3.04787,-62.3125,-2.5,-5.046,-61.46,-2.5,-3.04787,-61.2959,-2.5],
];
module ldraw_lib__11640(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11640(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11640(line=0.2);
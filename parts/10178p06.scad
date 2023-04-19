use <../lib.scad>
use <s/10178s01.scad>
use <s/10178s02.scad>
function ldraw_lib__10178p06() = [
// 0 Rock Stepped with White Lightning Pattern
// 0 Name: 10178p06.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Monster Fighters, Moonstone
// 
// 0 !CMDLINE -c34
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10178s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10178s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\10178s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__10178s02()],
// 0 // front pattern
// 4 15 -0.05 -38.05 -8.25 -0.45 -42.6 -8.25 -2.15 -39.35 -8.25 -1 -36.15 -8.25
  [4,15,-0.05,-38.05,-8.25,-0.45,-42.6,-8.25,-2.15,-39.35,-8.25,-1,-36.15,-8.25],
// 4 15 1.6 -35.45 -8.25 -0.05 -38.05 -8.25 -1 -36.15 -8.25 0.5 -35.05 -8.25
  [4,15,1.6,-35.45,-8.25,-0.05,-38.05,-8.25,-1,-36.15,-8.25,0.5,-35.05,-8.25],
// 4 15 1.6 -35.45 -8.25 0.5 -35.05 -8.25 1.95 -34.6 -8.25 3.4 -34.45 -8.25
  [4,15,1.6,-35.45,-8.25,0.5,-35.05,-8.25,1.95,-34.6,-8.25,3.4,-34.45,-8.25],
// 3 15 1.95 -34.6 -8.25 2.75 -34.15 -8.25 3.4 -34.45 -8.25
  [3,15,1.95,-34.6,-8.25,2.75,-34.15,-8.25,3.4,-34.45,-8.25],
// 4 15 2.7 -32.15 -8.25 3.4 -34.45 -8.25 2.75 -34.15 -8.25 2.25 -32.05 -8.25
  [4,15,2.7,-32.15,-8.25,3.4,-34.45,-8.25,2.75,-34.15,-8.25,2.25,-32.05,-8.25],
// 4 15 2.7 -32.15 -8.25 2.25 -32.05 -8.25 3.4 -31.15 -8.25 3.55 -31.3 -8.25
  [4,15,2.7,-32.15,-8.25,2.25,-32.05,-8.25,3.4,-31.15,-8.25,3.55,-31.3,-8.25],
// 3 15 0.5 -35.05 -8.25 0.65 -34.55 -8.25 1.95 -34.6 -8.25
  [3,15,0.5,-35.05,-8.25,0.65,-34.55,-8.25,1.95,-34.6,-8.25],
// 4 15 0.9 -31.65 -8.25 1.95 -34.6 -8.25 0.65 -34.55 -8.25 -0.55 -31.55 -8.25
  [4,15,0.9,-31.65,-8.25,1.95,-34.6,-8.25,0.65,-34.55,-8.25,-0.55,-31.55,-8.25],
// 4 15 0.9 -31.65 -8.25 -0.55 -31.55 -8.25 0.1 -29.65 -8.25 0.65 -28.1 -8.25
  [4,15,0.9,-31.65,-8.25,-0.55,-31.55,-8.25,0.1,-29.65,-8.25,0.65,-28.1,-8.25],
// 4 15 2.2 -26.65 -8.25 0.9 -31.65 -8.25 0.65 -28.1 -8.25 1.4 -25.85 -8.25
  [4,15,2.2,-26.65,-8.25,0.9,-31.65,-8.25,0.65,-28.1,-8.25,1.4,-25.85,-8.25],
// 4 15 -0.95 -25.65 -8.25 0.65 -28.1 -8.25 0.1 -29.65 -8.25 -2 -25.95 -8.25
  [4,15,-0.95,-25.65,-8.25,0.65,-28.1,-8.25,0.1,-29.65,-8.25,-2,-25.95,-8.25],
// 4 15 -0.95 -25.65 -8.25 -2 -25.95 -8.25 -2 -25.35 -8.25 -1.55 -24.75 -8.25
  [4,15,-0.95,-25.65,-8.25,-2,-25.95,-8.25,-2,-25.35,-8.25,-1.55,-24.75,-8.25],
// 4 15 0.05 -23.75 -8.25 -0.95 -25.65 -8.25 -1.55 -24.75 -8.25 -1.1 -23.85 -8.25
  [4,15,0.05,-23.75,-8.25,-0.95,-25.65,-8.25,-1.55,-24.75,-8.25,-1.1,-23.85,-8.25],
// 4 15 -1.55 -24.75 -8.25 -2 -25.35 -8.25 -2.9 -24.85 -8.25 -2.55 -24.25 -8.25
  [4,15,-1.55,-24.75,-8.25,-2,-25.35,-8.25,-2.9,-24.85,-8.25,-2.55,-24.25,-8.25],
// 4 15 -3.9 -24.2 -8.25 -2.55 -24.25 -8.25 -2.9 -24.85 -8.25 -4.25 -24.75 -8.25
  [4,15,-3.9,-24.2,-8.25,-2.55,-24.25,-8.25,-2.9,-24.85,-8.25,-4.25,-24.75,-8.25],
// 4 15 -3.9 -24.2 -8.25 -4.25 -24.75 -8.25 -4.65 -23.35 -8.25 -4.35 -23.15 -8.25
  [4,15,-3.9,-24.2,-8.25,-4.25,-24.75,-8.25,-4.65,-23.35,-8.25,-4.35,-23.15,-8.25],
// 4 15 -5.05 -22.8 -8.25 -4.35 -23.15 -8.25 -4.65 -23.35 -8.25 -5.45 -22.8 -8.25
  [4,15,-5.05,-22.8,-8.25,-4.35,-23.15,-8.25,-4.65,-23.35,-8.25,-5.45,-22.8,-8.25],
// 4 15 4.75 -21.6 -8.25 5.6 -25.45 -8.25 4.35 -24.8 -8.25 3.75 -21.15 -8.25
  [4,15,4.75,-21.6,-8.25,5.6,-25.45,-8.25,4.35,-24.8,-8.25,3.75,-21.15,-8.25],
// 4 15 4.3 -20.8 -8.25 4.75 -21.6 -8.25 3.75 -21.15 -8.25 3.8 -20.1 -8.25
  [4,15,4.3,-20.8,-8.25,4.75,-21.6,-8.25,3.75,-21.15,-8.25,3.8,-20.1,-8.25],
// 4 15 3.8 -20.1 -8.25 3.75 -21.15 -8.25 3.25 -20.25 -8.25 3.65 -19.2 -8.25
  [4,15,3.8,-20.1,-8.25,3.75,-21.15,-8.25,3.25,-20.25,-8.25,3.65,-19.2,-8.25],
// 4 15 4.15 -19.25 -8.25 3.8 -20.1 -8.25 3.65 -19.2 -8.25 3.8 -18.6 -8.25
  [4,15,4.15,-19.25,-8.25,3.8,-20.1,-8.25,3.65,-19.2,-8.25,3.8,-18.6,-8.25],
// 3 15 3.65 -19.2 -8.25 3.6 -18.7 -8.25 3.8 -18.6 -8.25
  [3,15,3.65,-19.2,-8.25,3.6,-18.7,-8.25,3.8,-18.6,-8.25],
// 4 15 4.75 -21.6 -8.25 4.3 -20.8 -8.25 5.05 -20.55 -8.25 5.95 -20.95 -8.25
  [4,15,4.75,-21.6,-8.25,4.3,-20.8,-8.25,5.05,-20.55,-8.25,5.95,-20.95,-8.25],
// 4 15 5.85 -22.1 -8.25 4.75 -21.6 -8.25 5.95 -20.95 -8.25 8.1 -20.35 -8.25
  [4,15,5.85,-22.1,-8.25,4.75,-21.6,-8.25,5.95,-20.95,-8.25,8.1,-20.35,-8.25],
// 3 15 5.95 -20.95 -8.25 7.2 -19.95 -8.25 8.1 -20.35 -8.25
  [3,15,5.95,-20.95,-8.25,7.2,-19.95,-8.25,8.1,-20.35,-8.25],
// 4 15 8.1 -20.35 -8.25 7.2 -19.95 -8.25 7.25 -18.95 -8.25 8 -18.6 -8.25
  [4,15,8.1,-20.35,-8.25,7.2,-19.95,-8.25,7.25,-18.95,-8.25,8,-18.6,-8.25],
// 4 15 7.2 -17.55 -8.25 8 -18.6 -8.25 7.25 -18.95 -8.25 6.45 -17.75 -8.25
  [4,15,7.2,-17.55,-8.25,8,-18.6,-8.25,7.25,-18.95,-8.25,6.45,-17.75,-8.25],
// 4 15 7.2 -17.55 -8.25 6.45 -17.75 -8.25 6.45 -16.45 -8.25 7.15 -16.15 -8.25
  [4,15,7.2,-17.55,-8.25,6.45,-17.75,-8.25,6.45,-16.45,-8.25,7.15,-16.15,-8.25],
// 4 15 6.6 -15.4 -8.25 7.15 -16.15 -8.25 6.45 -16.45 -8.25 5.6 -15.45 -8.25
  [4,15,6.6,-15.4,-8.25,7.15,-16.15,-8.25,6.45,-16.45,-8.25,5.6,-15.45,-8.25],
// 4 15 6.15 -14.8 -8.25 6.6 -15.4 -8.25 5.6 -15.45 -8.25 5.55 -14.15 -8.25
  [4,15,6.15,-14.8,-8.25,6.6,-15.4,-8.25,5.6,-15.45,-8.25,5.55,-14.15,-8.25],
// 3 15 6.15 -14.8 -8.25 5.55 -14.15 -8.25 5.95 -13.75 -8.25
  [3,15,6.15,-14.8,-8.25,5.55,-14.15,-8.25,5.95,-13.75,-8.25],
// 4 15 5.95 -13.75 -8.25 5.55 -14.15 -8.25 4.15 -13.8 -8.25 4.45 -13.4 -8.25
  [4,15,5.95,-13.75,-8.25,5.55,-14.15,-8.25,4.15,-13.8,-8.25,4.45,-13.4,-8.25],
// 4 15 4.45 -13.4 -8.25 4.15 -13.8 -8.25 3.8 -13.25 -8.25 3.95 -13.15 -8.25
  [4,15,4.45,-13.4,-8.25,4.15,-13.8,-8.25,3.8,-13.25,-8.25,3.95,-13.15,-8.25],
// 4 15 6.6 -15.4 -8.25 6.15 -14.8 -8.25 7.35 -13.25 -8.25 8.05 -13.3 -8.25
  [4,15,6.6,-15.4,-8.25,6.15,-14.8,-8.25,7.35,-13.25,-8.25,8.05,-13.3,-8.25],
// 4 15 7.45 -10.8 -8.25 8.05 -13.3 -8.25 7.35 -13.25 -8.25 7.2 -10.85 -8.25
  [4,15,7.45,-10.8,-8.25,8.05,-13.3,-8.25,7.35,-13.25,-8.25,7.2,-10.85,-8.25],
// 4 15 -1.85 -21.05 -8.25 0.05 -23.75 -8.25 -1.1 -23.85 -8.25 -2.75 -21 -8.25
  [4,15,-1.85,-21.05,-8.25,0.05,-23.75,-8.25,-1.1,-23.85,-8.25,-2.75,-21,-8.25],
// 4 15 -2.8 -19.85 -8.25 -1.85 -21.05 -8.25 -2.75 -21 -8.25 -4.65 -18.4 -8.25
  [4,15,-2.8,-19.85,-8.25,-1.85,-21.05,-8.25,-2.75,-21,-8.25,-4.65,-18.4,-8.25],
// 3 15 -2.75 -21 -8.25 -5.75 -18.4 -8.25 -4.65 -18.4 -8.25
  [3,15,-2.75,-21,-8.25,-5.75,-18.4,-8.25,-4.65,-18.4,-8.25],
// 4 15 -4.65 -18.4 -8.25 -5.75 -18.4 -8.25 -4.85 -17.5 -8.25 -4.05 -17.65 -8.25
  [4,15,-4.65,-18.4,-8.25,-5.75,-18.4,-8.25,-4.85,-17.5,-8.25,-4.05,-17.65,-8.25],
// 4 15 -4.05 -17.25 -8.25 -4.05 -17.65 -8.25 -4.85 -17.5 -8.25 -5.4 -16.05 -8.25
  [4,15,-4.05,-17.25,-8.25,-4.05,-17.65,-8.25,-4.85,-17.5,-8.25,-5.4,-16.05,-8.25],
// 3 15 -4.85 -17.5 -8.25 -6.1 -16.25 -8.25 -5.4 -16.05 -8.25
  [3,15,-4.85,-17.5,-8.25,-6.1,-16.25,-8.25,-5.4,-16.05,-8.25],
// 4 15 -5.4 -16.05 -8.25 -6.1 -16.25 -8.25 -5.75 -14.5 -8.25 -5.45 -14.5 -8.25
  [4,15,-5.4,-16.05,-8.25,-6.1,-16.25,-8.25,-5.75,-14.5,-8.25,-5.45,-14.5,-8.25],
// 4 15 -0.35 -18.45 -8.25 -1.85 -21.05 -8.25 -2.8 -19.85 -8.25 -1.25 -18.25 -8.25
  [4,15,-0.35,-18.45,-8.25,-1.85,-21.05,-8.25,-2.8,-19.85,-8.25,-1.25,-18.25,-8.25],
// 4 15 -1.15 -15.9 -8.25 -0.35 -18.45 -8.25 -1.25 -18.25 -8.25 -2.15 -15.75 -8.25
  [4,15,-1.15,-15.9,-8.25,-0.35,-18.45,-8.25,-1.25,-18.25,-8.25,-2.15,-15.75,-8.25],
// 3 15 -1.15 -15.9 -8.25 -2.15 -15.75 -8.25 -1.2 -14.85 -8.25
  [3,15,-1.15,-15.9,-8.25,-2.15,-15.75,-8.25,-1.2,-14.85,-8.25],
// 4 15 -1.15 -15.9 -8.25 -1.2 -14.85 -8.25 -0.6 -14.2 -8.25 1.5 -13.05 -8.25
  [4,15,-1.15,-15.9,-8.25,-1.2,-14.85,-8.25,-0.6,-14.2,-8.25,1.5,-13.05,-8.25],
// 3 15 -0.6 -14.2 -8.25 0.5 -13 -8.25 1.5 -13.05 -8.25
  [3,15,-0.6,-14.2,-8.25,0.5,-13,-8.25,1.5,-13.05,-8.25],
// 4 15 -0.35 -10.95 -8.25 1.5 -13.05 -8.25 0.5 -13 -8.25 -0.9 -11.05 -8.25
  [4,15,-0.35,-10.95,-8.25,1.5,-13.05,-8.25,0.5,-13,-8.25,-0.9,-11.05,-8.25],
// 4 15 -0.4 -10.1 -8.25 -0.35 -10.95 -8.25 -0.9 -11.05 -8.25 -0.6 -10 -8.25
  [4,15,-0.4,-10.1,-8.25,-0.35,-10.95,-8.25,-0.9,-11.05,-8.25,-0.6,-10,-8.25],
// 4 15 -0.6 -14.2 -8.25 -1.2 -14.85 -8.25 -1.25 -13.75 -8.25 -0.75 -13.15 -8.25
  [4,15,-0.6,-14.2,-8.25,-1.2,-14.85,-8.25,-1.25,-13.75,-8.25,-0.75,-13.15,-8.25],
// 4 15 -2.45 -13.05 -8.25 -0.75 -13.15 -8.25 -1.25 -13.75 -8.25 -2.75 -13.5 -8.25
  [4,15,-2.45,-13.05,-8.25,-0.75,-13.15,-8.25,-1.25,-13.75,-8.25,-2.75,-13.5,-8.25],
// 4 15 -2.45 -13.05 -8.25 -2.75 -13.5 -8.25 -2.95 -12.65 -8.25 -2.75 -12.6 -8.25
  [4,15,-2.45,-13.05,-8.25,-2.75,-13.5,-8.25,-2.95,-12.65,-8.25,-2.75,-12.6,-8.25],
// 4 15 4.35 -24.8 -8.25 5.6 -25.45 -8.25 2.2 -26.65 -8.25 1.4 -25.85 -8.25
  [4,15,4.35,-24.8,-8.25,5.6,-25.45,-8.25,2.2,-26.65,-8.25,1.4,-25.85,-8.25],
// 4 16 0.477 -43.018 -8.25 -0.477 -43.018 -8.25 -0.45 -42.6 -8.25 -0.05 -38.05 -8.25
  [4,16,0.477,-43.018,-8.25,-0.477,-43.018,-8.25,-0.45,-42.6,-8.25,-0.05,-38.05,-8.25],
// 4 16 -2.15 -39.35 -8.25 -0.45 -42.6 -8.25 -0.477 -43.018 -8.25 -3.558 -36.972 -8.25
  [4,16,-2.15,-39.35,-8.25,-0.45,-42.6,-8.25,-0.477,-43.018,-8.25,-3.558,-36.972,-8.25],
// 4 16 -1 -36.15 -8.25 -2.15 -39.35 -8.25 -3.558 -36.972 -8.25 -0.55 -31.55 -8.25
  [4,16,-1,-36.15,-8.25,-2.15,-39.35,-8.25,-3.558,-36.972,-8.25,-0.55,-31.55,-8.25],
// 4 16 0.5 -35.05 -8.25 -1 -36.15 -8.25 -0.55 -31.55 -8.25 0.65 -34.55 -8.25
  [4,16,0.5,-35.05,-8.25,-1,-36.15,-8.25,-0.55,-31.55,-8.25,0.65,-34.55,-8.25],
// 4 16 -0.55 -31.55 -8.25 -3.558 -36.972 -8.25 -3.88 -27.728 -8.25 0.1 -29.65 -8.25
  [4,16,-0.55,-31.55,-8.25,-3.558,-36.972,-8.25,-3.88,-27.728,-8.25,0.1,-29.65,-8.25],
// 3 16 0.1 -29.65 -8.25 -3.88 -27.728 -8.25 -2 -25.95 -8.25
  [3,16,0.1,-29.65,-8.25,-3.88,-27.728,-8.25,-2,-25.95,-8.25],
// 4 16 3.558 -36.972 -8.25 0.477 -43.018 -8.25 -0.05 -38.05 -8.25 1.6 -35.45 -8.25
  [4,16,3.558,-36.972,-8.25,0.477,-43.018,-8.25,-0.05,-38.05,-8.25,1.6,-35.45,-8.25],
// 3 16 3.558 -36.972 -8.25 1.6 -35.45 -8.25 3.4 -34.45 -8.25
  [3,16,3.558,-36.972,-8.25,1.6,-35.45,-8.25,3.4,-34.45,-8.25],
// 3 16 3.4 -34.45 -8.25 2.7 -32.15 -8.25 3.55 -31.3 -8.25
  [3,16,3.4,-34.45,-8.25,2.7,-32.15,-8.25,3.55,-31.3,-8.25],
// 4 16 3.558 -36.972 -8.25 3.4 -34.45 -8.25 3.55 -31.3 -8.25 3.88 -27.728 -8.25
  [4,16,3.558,-36.972,-8.25,3.4,-34.45,-8.25,3.55,-31.3,-8.25,3.88,-27.728,-8.25],
// 4 16 3.88 -27.728 -8.25 3.55 -31.3 -8.25 3.4 -31.15 -8.25 2.2 -26.65 -8.25
  [4,16,3.88,-27.728,-8.25,3.55,-31.3,-8.25,3.4,-31.15,-8.25,2.2,-26.65,-8.25],
// 4 16 0.9 -31.65 -8.25 2.2 -26.65 -8.25 3.4 -31.15 -8.25 2.25 -32.05 -8.25
  [4,16,0.9,-31.65,-8.25,2.2,-26.65,-8.25,3.4,-31.15,-8.25,2.25,-32.05,-8.25],
// 4 16 1.95 -34.6 -8.25 0.9 -31.65 -8.25 2.25 -32.05 -8.25 2.75 -34.15 -8.25
  [4,16,1.95,-34.6,-8.25,0.9,-31.65,-8.25,2.25,-32.05,-8.25,2.75,-34.15,-8.25],
// 4 16 -2 -25.35 -8.25 -2 -25.95 -8.25 -3.88 -27.728 -8.25 -2.9 -24.85 -8.25
  [4,16,-2,-25.35,-8.25,-2,-25.95,-8.25,-3.88,-27.728,-8.25,-2.9,-24.85,-8.25],
// 3 16 -3.88 -27.728 -8.25 -4.25 -24.75 -8.25 -2.9 -24.85 -8.25
  [3,16,-3.88,-27.728,-8.25,-4.25,-24.75,-8.25,-2.9,-24.85,-8.25],
// 4 16 -4.25 -24.75 -8.25 -3.88 -27.728 -8.25 -9.334 -23.543 -8.25 -4.65 -23.35 -8.25
  [4,16,-4.25,-24.75,-8.25,-3.88,-27.728,-8.25,-9.334,-23.543,-8.25,-4.65,-23.35,-8.25],
// 3 16 -9.334 -23.543 -8.25 -5.45 -22.8 -8.25 -4.65 -23.35 -8.25
  [3,16,-9.334,-23.543,-8.25,-5.45,-22.8,-8.25,-4.65,-23.35,-8.25],
// 4 16 -5.75 -18.4 -8.25 -5.45 -22.8 -8.25 -9.334 -23.543 -8.25 -10.471 -15.301 -8.25
  [4,16,-5.75,-18.4,-8.25,-5.45,-22.8,-8.25,-9.334,-23.543,-8.25,-10.471,-15.301,-8.25],
// 4 16 -5.75 -18.4 -8.25 -10.471 -15.301 -8.25 -6.1 -16.25 -8.25 -4.85 -17.5 -8.25
  [4,16,-5.75,-18.4,-8.25,-10.471,-15.301,-8.25,-6.1,-16.25,-8.25,-4.85,-17.5,-8.25],
// 4 16 -5.75 -14.5 -8.25 -6.1 -16.25 -8.25 -10.471 -15.301 -8.25 -14.238 -13.369 -8.25
  [4,16,-5.75,-14.5,-8.25,-6.1,-16.25,-8.25,-10.471,-15.301,-8.25,-14.238,-13.369,-8.25],
// 4 16 -5.05 -22.8 -8.25 -5.45 -22.8 -8.25 -5.75 -18.4 -8.25 -2.75 -21 -8.25
  [4,16,-5.05,-22.8,-8.25,-5.45,-22.8,-8.25,-5.75,-18.4,-8.25,-2.75,-21,-8.25],
// 3 16 -4.35 -23.15 -8.25 -5.05 -22.8 -8.25 -2.75 -21 -8.25
  [3,16,-4.35,-23.15,-8.25,-5.05,-22.8,-8.25,-2.75,-21,-8.25],
// 4 16 -3.9 -24.2 -8.25 -4.35 -23.15 -8.25 -2.75 -21 -8.25 -2.55 -24.25 -8.25
  [4,16,-3.9,-24.2,-8.25,-4.35,-23.15,-8.25,-2.75,-21,-8.25,-2.55,-24.25,-8.25],
// 4 16 -2.55 -24.25 -8.25 -2.75 -21 -8.25 -1.1 -23.85 -8.25 -1.55 -24.75 -8.25
  [4,16,-2.55,-24.25,-8.25,-2.75,-21,-8.25,-1.1,-23.85,-8.25,-1.55,-24.75,-8.25],
// 3 16 3.88 -27.728 -8.25 2.2 -26.65 -8.25 5.6 -25.45 -8.25
  [3,16,3.88,-27.728,-8.25,2.2,-26.65,-8.25,5.6,-25.45,-8.25],
// 3 16 3.88 -27.728 -8.25 5.6 -25.45 -8.25 9.334 -23.543 -8.25
  [3,16,3.88,-27.728,-8.25,5.6,-25.45,-8.25,9.334,-23.543,-8.25],
// 4 16 9.334 -23.543 -8.25 5.6 -25.45 -8.25 5.85 -22.1 -8.25 8.1 -20.35 -8.25
  [4,16,9.334,-23.543,-8.25,5.6,-25.45,-8.25,5.85,-22.1,-8.25,8.1,-20.35,-8.25],
// 3 16 5.6 -25.45 -8.25 4.75 -21.6 -8.25 5.85 -22.1 -8.25
  [3,16,5.6,-25.45,-8.25,4.75,-21.6,-8.25,5.85,-22.1,-8.25],
// 4 16 10.471 -15.301 -8.25 9.334 -23.543 -8.25 8.1 -20.35 -8.25 8 -18.6 -8.25
  [4,16,10.471,-15.301,-8.25,9.334,-23.543,-8.25,8.1,-20.35,-8.25,8,-18.6,-8.25],
// 4 16 10.471 -15.301 -8.25 8 -18.6 -8.25 7.2 -17.55 -8.25 7.15 -16.15 -8.25
  [4,16,10.471,-15.301,-8.25,8,-18.6,-8.25,7.2,-17.55,-8.25,7.15,-16.15,-8.25],
// 4 16 10.471 -15.301 -8.25 7.15 -16.15 -8.25 6.6 -15.4 -8.25 8.05 -13.3 -8.25
  [4,16,10.471,-15.301,-8.25,7.15,-16.15,-8.25,6.6,-15.4,-8.25,8.05,-13.3,-8.25],
// 4 16 14.238 -13.369 -8.25 10.471 -15.301 -8.25 8.05 -13.3 -8.25 14.913 -7.101 -8.25
  [4,16,14.238,-13.369,-8.25,10.471,-15.301,-8.25,8.05,-13.3,-8.25,14.913,-7.101,-8.25],
// 4 16 1.4 -25.85 -8.25 0.65 -28.1 -8.25 -0.95 -25.65 -8.25 0.05 -23.75 -8.25
  [4,16,1.4,-25.85,-8.25,0.65,-28.1,-8.25,-0.95,-25.65,-8.25,0.05,-23.75,-8.25],
// 4 16 4.35 -24.8 -8.25 1.4 -25.85 -8.25 0.05 -23.75 -8.25 3.75 -21.15 -8.25
  [4,16,4.35,-24.8,-8.25,1.4,-25.85,-8.25,0.05,-23.75,-8.25,3.75,-21.15,-8.25],
// 4 16 3.75 -21.15 -8.25 0.05 -23.75 -8.25 -1.85 -21.05 -8.25 3.25 -20.25 -8.25
  [4,16,3.75,-21.15,-8.25,0.05,-23.75,-8.25,-1.85,-21.05,-8.25,3.25,-20.25,-8.25],
// 4 16 3.25 -20.25 -8.25 -1.85 -21.05 -8.25 -0.35 -18.45 -8.25 3.65 -19.2 -8.25
  [4,16,3.25,-20.25,-8.25,-1.85,-21.05,-8.25,-0.35,-18.45,-8.25,3.65,-19.2,-8.25],
// 3 16 3.65 -19.2 -8.25 -0.35 -18.45 -8.25 3.6 -18.7 -8.25
  [3,16,3.65,-19.2,-8.25,-0.35,-18.45,-8.25,3.6,-18.7,-8.25],
// 4 16 -2.8 -19.85 -8.25 -4.65 -18.4 -8.25 -4.05 -17.65 -8.25 -1.25 -18.25 -8.25
  [4,16,-2.8,-19.85,-8.25,-4.65,-18.4,-8.25,-4.05,-17.65,-8.25,-1.25,-18.25,-8.25],
// 4 16 -1.25 -18.25 -8.25 -4.05 -17.65 -8.25 -4.05 -17.25 -8.25 -2.15 -15.75 -8.25
  [4,16,-1.25,-18.25,-8.25,-4.05,-17.65,-8.25,-4.05,-17.25,-8.25,-2.15,-15.75,-8.25],
// 4 16 -2.15 -15.75 -8.25 -4.05 -17.25 -8.25 -5.4 -16.05 -8.25 -5.45 -14.5 -8.25
  [4,16,-2.15,-15.75,-8.25,-4.05,-17.25,-8.25,-5.4,-16.05,-8.25,-5.45,-14.5,-8.25],
// 4 16 -1.25 -13.75 -8.25 -1.2 -14.85 -8.25 -2.15 -15.75 -8.25 -2.75 -13.5 -8.25
  [4,16,-1.25,-13.75,-8.25,-1.2,-14.85,-8.25,-2.15,-15.75,-8.25,-2.75,-13.5,-8.25],
// 3 16 -2.15 -15.75 -8.25 -5.45 -14.5 -8.25 -2.75 -13.5 -8.25
  [3,16,-2.15,-15.75,-8.25,-5.45,-14.5,-8.25,-2.75,-13.5,-8.25],
// 4 16 -2.95 -12.65 -8.25 -2.75 -13.5 -8.25 -5.45 -14.5 -8.25 -5.75 -14.5 -8.25
  [4,16,-2.95,-12.65,-8.25,-2.75,-13.5,-8.25,-5.45,-14.5,-8.25,-5.75,-14.5,-8.25],
// 4 16 -2.95 -12.65 -8.25 -5.75 -14.5 -8.25 -14.238 -13.369 -8.25 -14.913 -7.101 -8.25
  [4,16,-2.95,-12.65,-8.25,-5.75,-14.5,-8.25,-14.238,-13.369,-8.25,-14.913,-7.101,-8.25],
// 4 16 -2.95 -12.65 -8.25 -14.913 -7.101 -8.25 -9.25 -6.153 -8.25 -2.75 -12.6 -8.25
  [4,16,-2.95,-12.65,-8.25,-14.913,-7.101,-8.25,-9.25,-6.153,-8.25,-2.75,-12.6,-8.25],
// 4 16 -0.9 -11.05 -8.25 -2.75 -12.6 -8.25 -9.25 -6.153 -8.25 -0.6 -10 -8.25
  [4,16,-0.9,-11.05,-8.25,-2.75,-12.6,-8.25,-9.25,-6.153,-8.25,-0.6,-10,-8.25],
// 4 16 -2.45 -13.05 -8.25 -2.75 -12.6 -8.25 -0.9 -11.05 -8.25 -0.75 -13.15 -8.25
  [4,16,-2.45,-13.05,-8.25,-2.75,-12.6,-8.25,-0.9,-11.05,-8.25,-0.75,-13.15,-8.25],
// 4 16 -0.75 -13.15 -8.25 -0.9 -11.05 -8.25 0.5 -13 -8.25 -0.6 -14.2 -8.25
  [4,16,-0.75,-13.15,-8.25,-0.9,-11.05,-8.25,0.5,-13,-8.25,-0.6,-14.2,-8.25],
// 3 16 -0.6 -10 -8.25 -9.25 -6.153 -8.25 9.25 -6.153 -8.25
  [3,16,-0.6,-10,-8.25,-9.25,-6.153,-8.25,9.25,-6.153,-8.25],
// 4 16 -0.4 -10.1 -8.25 -0.6 -10 -8.25 9.25 -6.153 -8.25 7.2 -10.85 -8.25
  [4,16,-0.4,-10.1,-8.25,-0.6,-10,-8.25,9.25,-6.153,-8.25,7.2,-10.85,-8.25],
// 4 16 7.45 -10.8 -8.25 7.2 -10.85 -8.25 9.25 -6.153 -8.25 14.913 -7.101 -8.25
  [4,16,7.45,-10.8,-8.25,7.2,-10.85,-8.25,9.25,-6.153,-8.25,14.913,-7.101,-8.25],
// 3 16 8.05 -13.3 -8.25 7.45 -10.8 -8.25 14.913 -7.101 -8.25
  [3,16,8.05,-13.3,-8.25,7.45,-10.8,-8.25,14.913,-7.101,-8.25],
// 4 16 7.35 -13.25 -8.25 6.15 -14.8 -8.25 5.95 -13.75 -8.25 7.2 -10.85 -8.25
  [4,16,7.35,-13.25,-8.25,6.15,-14.8,-8.25,5.95,-13.75,-8.25,7.2,-10.85,-8.25],
// 4 16 7.2 -10.85 -8.25 5.95 -13.75 -8.25 4.45 -13.4 -8.25 3.95 -13.15 -8.25
  [4,16,7.2,-10.85,-8.25,5.95,-13.75,-8.25,4.45,-13.4,-8.25,3.95,-13.15,-8.25],
// 4 16 3.95 -13.15 -8.25 3.8 -13.25 -8.25 1.5 -13.05 -8.25 7.2 -10.85 -8.25
  [4,16,3.95,-13.15,-8.25,3.8,-13.25,-8.25,1.5,-13.05,-8.25,7.2,-10.85,-8.25],
// 4 16 7.2 -10.85 -8.25 1.5 -13.05 -8.25 -0.35 -10.95 -8.25 -0.4 -10.1 -8.25
  [4,16,7.2,-10.85,-8.25,1.5,-13.05,-8.25,-0.35,-10.95,-8.25,-0.4,-10.1,-8.25],
// 4 16 1.5 -13.05 -8.25 3.8 -13.25 -8.25 4.15 -13.8 -8.25 -1.15 -15.9 -8.25
  [4,16,1.5,-13.05,-8.25,3.8,-13.25,-8.25,4.15,-13.8,-8.25,-1.15,-15.9,-8.25],
// 4 16 -0.35 -18.45 -8.25 -1.15 -15.9 -8.25 4.15 -13.8 -8.25 3.6 -18.7 -8.25
  [4,16,-0.35,-18.45,-8.25,-1.15,-15.9,-8.25,4.15,-13.8,-8.25,3.6,-18.7,-8.25],
// 4 16 3.8 -18.6 -8.25 3.6 -18.7 -8.25 4.15 -13.8 -8.25 5.6 -15.45 -8.25
  [4,16,3.8,-18.6,-8.25,3.6,-18.7,-8.25,4.15,-13.8,-8.25,5.6,-15.45,-8.25],
// 3 16 5.6 -15.45 -8.25 4.15 -13.8 -8.25 5.55 -14.15 -8.25
  [3,16,5.6,-15.45,-8.25,4.15,-13.8,-8.25,5.55,-14.15,-8.25],
// 4 16 3.8 -18.6 -8.25 5.6 -15.45 -8.25 6.45 -16.45 -8.25 6.45 -17.75 -8.25
  [4,16,3.8,-18.6,-8.25,5.6,-15.45,-8.25,6.45,-16.45,-8.25,6.45,-17.75,-8.25],
// 4 16 4.15 -19.25 -8.25 3.8 -18.6 -8.25 6.45 -17.75 -8.25 7.25 -18.95 -8.25
  [4,16,4.15,-19.25,-8.25,3.8,-18.6,-8.25,6.45,-17.75,-8.25,7.25,-18.95,-8.25],
// 4 16 5.05 -20.55 -8.25 4.15 -19.25 -8.25 7.25 -18.95 -8.25 7.2 -19.95 -8.25
  [4,16,5.05,-20.55,-8.25,4.15,-19.25,-8.25,7.25,-18.95,-8.25,7.2,-19.95,-8.25],
// 3 16 5.95 -20.95 -8.25 5.05 -20.55 -8.25 7.2 -19.95 -8.25
  [3,16,5.95,-20.95,-8.25,5.05,-20.55,-8.25,7.2,-19.95,-8.25],
// 4 16 4.15 -19.25 -8.25 5.05 -20.55 -8.25 4.3 -20.8 -8.25 3.8 -20.1 -8.25
  [4,16,4.15,-19.25,-8.25,5.05,-20.55,-8.25,4.3,-20.8,-8.25,3.8,-20.1,-8.25],
];
module ldraw_lib__10178p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10178p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10178p06(line=0.2);
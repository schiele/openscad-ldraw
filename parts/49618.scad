use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__49618() = [
// 0 Slope Brick 33  8 x  1 x  3
// 0 Name: 49618.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 2 24 10 72 -150 10 72 10
  [2,24,10,72,-150,10,72,10],
// 2 24 6 72 -146 6 72 6
  [2,24,6,72,-146,6,72,6],
// 4 16 6 72 -146 6 68 -146 6 68 -140.8447 6 72 6
  [4,16,6,72,-146,6,68,-146,6,68,-140.8447,6,72,6],
// 4 16 6 4 6 6 72 6 6 68 -140.8447 6 4 -9.08
  [4,16,6,4,6,6,72,6,6,68,-140.8447,6,4,-9.08],
// 4 16 10 0 -10 10 68 -150 10 72 -150 10 72 10
  [4,16,10,0,-10,10,68,-150,10,72,-150,10,72,10],
// 3 16 10 0 10 10 0 -10 10 72 10
  [3,16,10,0,10,10,0,-10,10,72,10],
// 2 24 -10 72 -150 -10 72 10
  [2,24,-10,72,-150,-10,72,10],
// 2 24 -6 72 -146 -6 72 6
  [2,24,-6,72,-146,-6,72,6],
// 4 16 -6 68 -140.8447 -6 68 -146 -6 72 -146 -6 72 6
  [4,16,-6,68,-140.8447,-6,68,-146,-6,72,-146,-6,72,6],
// 4 16 -6 68 -140.8447 -6 72 6 -6 4 6 -6 4 -9.08
  [4,16,-6,68,-140.8447,-6,72,6,-6,4,6,-6,4,-9.08],
// 4 16 -10 72 -150 -10 68 -150 -10 0 -10 -10 72 10
  [4,16,-10,72,-150,-10,68,-150,-10,0,-10,-10,72,10],
// 3 16 -10 0 -10 -10 0 10 -10 72 10
  [3,16,-10,0,-10,-10,0,10,-10,72,10],
// 1 16 0 34 -80 0 0 -10 -34 1 0 70 0 0 rect.dat
  [1,16,0,34,-80,0,0,-10,-34,1,0,70,0,0, ldraw_lib__rect()],
// 1 16 0 70 -150 -10 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,0,70,-150,-10,0,0,0,0,2,0,1,0, ldraw_lib__rect3()],
// 1 16 0 4 -1.54 0 0 -6 0 -1 0 -7.54 0 0 rect.dat
  [1,16,0,4,-1.54,0,0,-6,0,-1,0,-7.54,0,0, ldraw_lib__rect()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 rect3.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__rect3()],
// 1 16 0 68 -143.4223 0 0 -6 0 -1 0 -2.57765 0 0 rect.dat
  [1,16,0,68,-143.4223,0,0,-6,0,-1,0,-2.57765,0,0, ldraw_lib__rect()],
// 1 16 0 36 -74.96235 0 0 -6 32 -1 0 -65.88235 0 0 rect2p.dat
  [1,16,0,36,-74.96235,0,0,-6,32,-1,0,-65.88235,0,0, ldraw_lib__rect2p()],
// 1 16 0 70 -146 6 0 0 0 0 2 0 -1 0 rect3.dat
  [1,16,0,70,-146,6,0,0,0,0,2,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 38 6 -6 0 0 0 0 34 0 1 0 rect3.dat
  [1,16,0,38,6,-6,0,0,0,0,34,0,1,0, ldraw_lib__rect3()],
// 1 16 0 36 10 10 0 0 0 0 36 0 -1 0 rect3.dat
  [1,16,0,36,10,10,0,0,0,0,36,0,-1,0, ldraw_lib__rect3()],
// 4 16 10 72 -150 6 72 -146 6 72 6 10 72 10
  [4,16,10,72,-150,6,72,-146,6,72,6,10,72,10],
// 4 16 -10 72 10 10 72 10 6 72 6 -6 72 6
  [4,16,-10,72,10,10,72,10,6,72,6,-6,72,6],
// 4 16 -10 72 -150 -10 72 10 -6 72 6 -6 72 -146
  [4,16,-10,72,-150,-10,72,10,-6,72,6,-6,72,-146],
// 4 16 -10 72 -150 -6 72 -146 6 72 -146 10 72 -150
  [4,16,-10,72,-150,-6,72,-146,6,72,-146,10,72,-150],
// 3 16 -3.5 71.5 -5 -5 71.5 -6.5 -5 71.5 -3.5
  [3,16,-3.5,71.5,-5,-5,71.5,-6.5,-5,71.5,-3.5],
// 1 16 -4.25 37.75 -4.25 -0.75 -1 0 0 0 -33.75 0.75 0 0 rect.dat
  [1,16,-4.25,37.75,-4.25,-0.75,-1,0,0,0,-33.75,0.75,0,0, ldraw_lib__rect()],
// 1 16 -4.25 37.75 -5.75 0 -1 -0.75 -33.75 0 0 0 0 -0.75 rect3.dat
  [1,16,-4.25,37.75,-5.75,0,-1,-0.75,-33.75,0,0,0,0,-0.75, ldraw_lib__rect3()],
// 1 16 -5.5 37.75 -3.5 0 0 -0.5 33.75 0 0 0 -1 0 rect3.dat
  [1,16,-5.5,37.75,-3.5,0,0,-0.5,33.75,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -5.5 71.5 -5 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-5,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 37.75 -6.5 0 0 -0.5 -33.75 0 0 0 1 0 rect2a.dat
  [1,16,-5.5,37.75,-6.5,0,0,-0.5,-33.75,0,0,0,1,0, ldraw_lib__rect2a()],
// 2 24 -5 71.5 -16.5 -3.5 71.5 -15
  [2,24,-5,71.5,-16.5,-3.5,71.5,-15],
// 2 24 -5 7.604 -16.5 -3.5 6.8754 -15
  [2,24,-5,7.604,-16.5,-3.5,6.8754,-15],
// 2 24 -3.5 71.5 -15 -5 71.5 -13.5
  [2,24,-3.5,71.5,-15,-5,71.5,-13.5],
// 2 24 -3.5 6.8754 -15 -3.5 71.5 -15
  [2,24,-3.5,6.8754,-15,-3.5,71.5,-15],
// 2 24 -3.5 6.8754 -15 -5 6.1469 -13.5
  [2,24,-3.5,6.8754,-15,-5,6.1469,-13.5],
// 3 16 -3.5 71.5 -15 -5 71.5 -16.5 -5 71.5 -13.5
  [3,16,-3.5,71.5,-15,-5,71.5,-16.5,-5,71.5,-13.5],
// 4 16 -3.5 71.5 -15 -5 71.5 -13.5 -5 6.1469 -13.5 -3.5 6.8754 -15
  [4,16,-3.5,71.5,-15,-5,71.5,-13.5,-5,6.1469,-13.5,-3.5,6.8754,-15],
// 4 16 -5 71.5 -16.5 -3.5 71.5 -15 -3.5 6.8754 -15 -5 7.604 -16.5
  [4,16,-5,71.5,-16.5,-3.5,71.5,-15,-3.5,6.8754,-15,-5,7.604,-16.5],
// 1 16 -5.5 38.82345 -13.5 0 0 0.5 -32.67655 0 0 0 -1 0 rect.dat
  [1,16,-5.5,38.82345,-13.5,0,0,0.5,-32.67655,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -15 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-15,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 39.552 -16.5 0.5 0 0 0 0 -31.948 0 1 0 rect3.dat
  [1,16,-5.5,39.552,-16.5,0.5,0,0,0,0,-31.948,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -26.5 -3.5 71.5 -25
  [2,24,-5,71.5,-26.5,-3.5,71.5,-25],
// 2 24 -5 12.4612 -26.5 -3.5 11.7326 -25
  [2,24,-5,12.4612,-26.5,-3.5,11.7326,-25],
// 2 24 -3.5 71.5 -25 -5 71.5 -23.5
  [2,24,-3.5,71.5,-25,-5,71.5,-23.5],
// 2 24 -3.5 11.7326 -25 -3.5 71.5 -25
  [2,24,-3.5,11.7326,-25,-3.5,71.5,-25],
// 2 24 -3.5 11.7326 -25 -5 11.004 -23.5
  [2,24,-3.5,11.7326,-25,-5,11.004,-23.5],
// 3 16 -3.5 71.5 -25 -5 71.5 -26.5 -5 71.5 -23.5
  [3,16,-3.5,71.5,-25,-5,71.5,-26.5,-5,71.5,-23.5],
// 4 16 -3.5 71.5 -25 -5 71.5 -23.5 -5 11.004 -23.5 -3.5 11.7326 -25
  [4,16,-3.5,71.5,-25,-5,71.5,-23.5,-5,11.004,-23.5,-3.5,11.7326,-25],
// 4 16 -5 71.5 -26.5 -3.5 71.5 -25 -3.5 11.7326 -25 -5 12.4612 -26.5
  [4,16,-5,71.5,-26.5,-3.5,71.5,-25,-3.5,11.7326,-25,-5,12.4612,-26.5],
// 1 16 -5.5 41.252 -23.5 0 0 0.5 -30.248 0 0 0 -1 0 rect.dat
  [1,16,-5.5,41.252,-23.5,0,0,0.5,-30.248,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -25 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-25,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 41.9806 -26.5 0.5 0 0 0 0 -29.5194 0 1 0 rect3.dat
  [1,16,-5.5,41.9806,-26.5,0.5,0,0,0,0,-29.5194,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -36.5 -3.5 71.5 -35
  [2,24,-5,71.5,-36.5,-3.5,71.5,-35],
// 2 24 -5 17.3183 -36.5 -3.5 16.5897 -35
  [2,24,-5,17.3183,-36.5,-3.5,16.5897,-35],
// 2 24 -3.5 71.5 -35 -5 71.5 -33.5
  [2,24,-3.5,71.5,-35,-5,71.5,-33.5],
// 2 24 -3.5 16.5897 -35 -3.5 71.5 -35
  [2,24,-3.5,16.5897,-35,-3.5,71.5,-35],
// 2 24 -3.5 16.5897 -35 -5 15.8612 -33.5
  [2,24,-3.5,16.5897,-35,-5,15.8612,-33.5],
// 3 16 -3.5 71.5 -35 -5 71.5 -36.5 -5 71.5 -33.5
  [3,16,-3.5,71.5,-35,-5,71.5,-36.5,-5,71.5,-33.5],
// 4 16 -3.5 71.5 -35 -5 71.5 -33.5 -5 15.8612 -33.5 -3.5 16.5897 -35
  [4,16,-3.5,71.5,-35,-5,71.5,-33.5,-5,15.8612,-33.5,-3.5,16.5897,-35],
// 4 16 -5 71.5 -36.5 -3.5 71.5 -35 -3.5 16.5897 -35 -5 17.3183 -36.5
  [4,16,-5,71.5,-36.5,-3.5,71.5,-35,-3.5,16.5897,-35,-5,17.3183,-36.5],
// 1 16 -5.5 43.6806 -33.5 0 0 0.5 -27.8194 0 0 0 -1 0 rect.dat
  [1,16,-5.5,43.6806,-33.5,0,0,0.5,-27.8194,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -35 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-35,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 44.40915 -36.5 0.5 0 0 0 0 -27.09085 0 1 0 rect3.dat
  [1,16,-5.5,44.40915,-36.5,0.5,0,0,0,0,-27.09085,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -46.5 -3.5 71.5 -45
  [2,24,-5,71.5,-46.5,-3.5,71.5,-45],
// 2 24 -5 22.1754 -46.5 -3.5 21.4469 -45
  [2,24,-5,22.1754,-46.5,-3.5,21.4469,-45],
// 2 24 -3.5 71.5 -45 -5 71.5 -43.5
  [2,24,-3.5,71.5,-45,-5,71.5,-43.5],
// 2 24 -3.5 21.4469 -45 -3.5 71.5 -45
  [2,24,-3.5,21.4469,-45,-3.5,71.5,-45],
// 2 24 -3.5 21.4469 -45 -5 20.7183 -43.5
  [2,24,-3.5,21.4469,-45,-5,20.7183,-43.5],
// 3 16 -3.5 71.5 -45 -5 71.5 -46.5 -5 71.5 -43.5
  [3,16,-3.5,71.5,-45,-5,71.5,-46.5,-5,71.5,-43.5],
// 4 16 -3.5 71.5 -45 -5 71.5 -43.5 -5 20.7183 -43.5 -3.5 21.4469 -45
  [4,16,-3.5,71.5,-45,-5,71.5,-43.5,-5,20.7183,-43.5,-3.5,21.4469,-45],
// 4 16 -5 71.5 -46.5 -3.5 71.5 -45 -3.5 21.4469 -45 -5 22.1754 -46.5
  [4,16,-5,71.5,-46.5,-3.5,71.5,-45,-3.5,21.4469,-45,-5,22.1754,-46.5],
// 1 16 -5.5 46.10915 -43.5 0 0 0.5 -25.39085 0 0 0 -1 0 rect.dat
  [1,16,-5.5,46.10915,-43.5,0,0,0.5,-25.39085,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -45 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-45,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 46.8377 -46.5 0.5 0 0 0 0 -24.6623 0 1 0 rect3.dat
  [1,16,-5.5,46.8377,-46.5,0.5,0,0,0,0,-24.6623,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -56.5 -3.5 71.5 -55
  [2,24,-5,71.5,-56.5,-3.5,71.5,-55],
// 2 24 -5 27.0326 -56.5 -3.5 26.304 -55
  [2,24,-5,27.0326,-56.5,-3.5,26.304,-55],
// 2 24 -3.5 71.5 -55 -5 71.5 -53.5
  [2,24,-3.5,71.5,-55,-5,71.5,-53.5],
// 2 24 -3.5 26.304 -55 -3.5 71.5 -55
  [2,24,-3.5,26.304,-55,-3.5,71.5,-55],
// 2 24 -3.5 26.304 -55 -5 25.5754 -53.5
  [2,24,-3.5,26.304,-55,-5,25.5754,-53.5],
// 3 16 -3.5 71.5 -55 -5 71.5 -56.5 -5 71.5 -53.5
  [3,16,-3.5,71.5,-55,-5,71.5,-56.5,-5,71.5,-53.5],
// 4 16 -3.5 71.5 -55 -5 71.5 -53.5 -5 25.5754 -53.5 -3.5 26.304 -55
  [4,16,-3.5,71.5,-55,-5,71.5,-53.5,-5,25.5754,-53.5,-3.5,26.304,-55],
// 4 16 -5 71.5 -56.5 -3.5 71.5 -55 -3.5 26.304 -55 -5 27.0326 -56.5
  [4,16,-5,71.5,-56.5,-3.5,71.5,-55,-3.5,26.304,-55,-5,27.0326,-56.5],
// 1 16 -5.5 48.5377 -53.5 0 0 0.5 -22.9623 0 0 0 -1 0 rect.dat
  [1,16,-5.5,48.5377,-53.5,0,0,0.5,-22.9623,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -55 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-55,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 49.2663 -56.5 0.5 0 0 0 0 -22.2337 0 1 0 rect3.dat
  [1,16,-5.5,49.2663,-56.5,0.5,0,0,0,0,-22.2337,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -66.5 -3.5 71.5 -65
  [2,24,-5,71.5,-66.5,-3.5,71.5,-65],
// 2 24 -5 31.8897 -66.5 -3.5 31.1612 -65
  [2,24,-5,31.8897,-66.5,-3.5,31.1612,-65],
// 2 24 -3.5 71.5 -65 -5 71.5 -63.5
  [2,24,-3.5,71.5,-65,-5,71.5,-63.5],
// 2 24 -3.5 31.1612 -65 -3.5 71.5 -65
  [2,24,-3.5,31.1612,-65,-3.5,71.5,-65],
// 2 24 -3.5 31.1612 -65 -5 30.4326 -63.5
  [2,24,-3.5,31.1612,-65,-5,30.4326,-63.5],
// 3 16 -3.5 71.5 -65 -5 71.5 -66.5 -5 71.5 -63.5
  [3,16,-3.5,71.5,-65,-5,71.5,-66.5,-5,71.5,-63.5],
// 4 16 -3.5 71.5 -65 -5 71.5 -63.5 -5 30.4326 -63.5 -3.5 31.1612 -65
  [4,16,-3.5,71.5,-65,-5,71.5,-63.5,-5,30.4326,-63.5,-3.5,31.1612,-65],
// 4 16 -5 71.5 -66.5 -3.5 71.5 -65 -3.5 31.1612 -65 -5 31.8897 -66.5
  [4,16,-5,71.5,-66.5,-3.5,71.5,-65,-3.5,31.1612,-65,-5,31.8897,-66.5],
// 1 16 -5.5 50.9663 -63.5 0 0 0.5 -20.5337 0 0 0 -1 0 rect.dat
  [1,16,-5.5,50.9663,-63.5,0,0,0.5,-20.5337,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -65 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-65,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 51.69485 -66.5 0.5 0 0 0 0 -19.80515 0 1 0 rect3.dat
  [1,16,-5.5,51.69485,-66.5,0.5,0,0,0,0,-19.80515,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -76.5 -3.5 71.5 -75
  [2,24,-5,71.5,-76.5,-3.5,71.5,-75],
// 2 24 -5 36.7469 -76.5 -3.5 36.0183 -75
  [2,24,-5,36.7469,-76.5,-3.5,36.0183,-75],
// 2 24 -3.5 71.5 -75 -5 71.5 -73.5
  [2,24,-3.5,71.5,-75,-5,71.5,-73.5],
// 2 24 -3.5 36.0183 -75 -3.5 71.5 -75
  [2,24,-3.5,36.0183,-75,-3.5,71.5,-75],
// 2 24 -3.5 36.0183 -75 -5 35.2897 -73.5
  [2,24,-3.5,36.0183,-75,-5,35.2897,-73.5],
// 3 16 -3.5 71.5 -75 -5 71.5 -76.5 -5 71.5 -73.5
  [3,16,-3.5,71.5,-75,-5,71.5,-76.5,-5,71.5,-73.5],
// 4 16 -3.5 71.5 -75 -5 71.5 -73.5 -5 35.2897 -73.5 -3.5 36.0183 -75
  [4,16,-3.5,71.5,-75,-5,71.5,-73.5,-5,35.2897,-73.5,-3.5,36.0183,-75],
// 4 16 -5 71.5 -76.5 -3.5 71.5 -75 -3.5 36.0183 -75 -5 36.7469 -76.5
  [4,16,-5,71.5,-76.5,-3.5,71.5,-75,-3.5,36.0183,-75,-5,36.7469,-76.5],
// 1 16 -5.5 53.39485 -73.5 0 0 0.5 -18.10515 0 0 0 -1 0 rect.dat
  [1,16,-5.5,53.39485,-73.5,0,0,0.5,-18.10515,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -75 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-75,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 54.12345 -76.5 0.5 0 0 0 0 -17.37655 0 1 0 rect3.dat
  [1,16,-5.5,54.12345,-76.5,0.5,0,0,0,0,-17.37655,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -86.5 -3.5 71.5 -85
  [2,24,-5,71.5,-86.5,-3.5,71.5,-85],
// 2 24 -5 41.604 -86.5 -3.5 40.8754 -85
  [2,24,-5,41.604,-86.5,-3.5,40.8754,-85],
// 2 24 -3.5 71.5 -85 -5 71.5 -83.5
  [2,24,-3.5,71.5,-85,-5,71.5,-83.5],
// 2 24 -3.5 40.8754 -85 -3.5 71.5 -85
  [2,24,-3.5,40.8754,-85,-3.5,71.5,-85],
// 2 24 -3.5 40.8754 -85 -5 40.1469 -83.5
  [2,24,-3.5,40.8754,-85,-5,40.1469,-83.5],
// 3 16 -3.5 71.5 -85 -5 71.5 -86.5 -5 71.5 -83.5
  [3,16,-3.5,71.5,-85,-5,71.5,-86.5,-5,71.5,-83.5],
// 4 16 -3.5 71.5 -85 -5 71.5 -83.5 -5 40.1469 -83.5 -3.5 40.8754 -85
  [4,16,-3.5,71.5,-85,-5,71.5,-83.5,-5,40.1469,-83.5,-3.5,40.8754,-85],
// 4 16 -5 71.5 -86.5 -3.5 71.5 -85 -3.5 40.8754 -85 -5 41.604 -86.5
  [4,16,-5,71.5,-86.5,-3.5,71.5,-85,-3.5,40.8754,-85,-5,41.604,-86.5],
// 1 16 -5.5 55.82345 -83.5 0 0 0.5 -15.67655 0 0 0 -1 0 rect.dat
  [1,16,-5.5,55.82345,-83.5,0,0,0.5,-15.67655,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -85 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-85,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 56.552 -86.5 0.5 0 0 0 0 -14.948 0 1 0 rect3.dat
  [1,16,-5.5,56.552,-86.5,0.5,0,0,0,0,-14.948,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -96.5 -3.5 71.5 -95
  [2,24,-5,71.5,-96.5,-3.5,71.5,-95],
// 2 24 -5 46.4612 -96.5 -3.5 45.7326 -95
  [2,24,-5,46.4612,-96.5,-3.5,45.7326,-95],
// 2 24 -3.5 71.5 -95 -5 71.5 -93.5
  [2,24,-3.5,71.5,-95,-5,71.5,-93.5],
// 2 24 -3.5 45.7326 -95 -3.5 71.5 -95
  [2,24,-3.5,45.7326,-95,-3.5,71.5,-95],
// 2 24 -3.5 45.7326 -95 -5 45.004 -93.5
  [2,24,-3.5,45.7326,-95,-5,45.004,-93.5],
// 3 16 -3.5 71.5 -95 -5 71.5 -96.5 -5 71.5 -93.5
  [3,16,-3.5,71.5,-95,-5,71.5,-96.5,-5,71.5,-93.5],
// 4 16 -3.5 71.5 -95 -5 71.5 -93.5 -5 45.004 -93.5 -3.5 45.7326 -95
  [4,16,-3.5,71.5,-95,-5,71.5,-93.5,-5,45.004,-93.5,-3.5,45.7326,-95],
// 4 16 -5 71.5 -96.5 -3.5 71.5 -95 -3.5 45.7326 -95 -5 46.4612 -96.5
  [4,16,-5,71.5,-96.5,-3.5,71.5,-95,-3.5,45.7326,-95,-5,46.4612,-96.5],
// 1 16 -5.5 58.252 -93.5 0 0 0.5 -13.248 0 0 0 -1 0 rect.dat
  [1,16,-5.5,58.252,-93.5,0,0,0.5,-13.248,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -95 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-95,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 58.9806 -96.5 0.5 0 0 0 0 -12.5194 0 1 0 rect3.dat
  [1,16,-5.5,58.9806,-96.5,0.5,0,0,0,0,-12.5194,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -106.5 -3.5 71.5 -105
  [2,24,-5,71.5,-106.5,-3.5,71.5,-105],
// 2 24 -5 51.3183 -106.5 -3.5 50.5897 -105
  [2,24,-5,51.3183,-106.5,-3.5,50.5897,-105],
// 2 24 -3.5 71.5 -105 -5 71.5 -103.5
  [2,24,-3.5,71.5,-105,-5,71.5,-103.5],
// 2 24 -3.5 50.5897 -105 -3.5 71.5 -105
  [2,24,-3.5,50.5897,-105,-3.5,71.5,-105],
// 2 24 -3.5 50.5897 -105 -5 49.8612 -103.5
  [2,24,-3.5,50.5897,-105,-5,49.8612,-103.5],
// 3 16 -3.5 71.5 -105 -5 71.5 -106.5 -5 71.5 -103.5
  [3,16,-3.5,71.5,-105,-5,71.5,-106.5,-5,71.5,-103.5],
// 4 16 -3.5 71.5 -105 -5 71.5 -103.5 -5 49.8612 -103.5 -3.5 50.5897 -105
  [4,16,-3.5,71.5,-105,-5,71.5,-103.5,-5,49.8612,-103.5,-3.5,50.5897,-105],
// 4 16 -5 71.5 -106.5 -3.5 71.5 -105 -3.5 50.5897 -105 -5 51.3183 -106.5
  [4,16,-5,71.5,-106.5,-3.5,71.5,-105,-3.5,50.5897,-105,-5,51.3183,-106.5],
// 1 16 -5.5 60.6806 -103.5 0 0 0.5 -10.8194 0 0 0 -1 0 rect.dat
  [1,16,-5.5,60.6806,-103.5,0,0,0.5,-10.8194,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -105 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-105,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 61.40915 -106.5 0.5 0 0 0 0 -10.09085 0 1 0 rect3.dat
  [1,16,-5.5,61.40915,-106.5,0.5,0,0,0,0,-10.09085,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -116.5 -3.5 71.5 -115
  [2,24,-5,71.5,-116.5,-3.5,71.5,-115],
// 2 24 -5 56.1754 -116.5 -3.5 55.4469 -115
  [2,24,-5,56.1754,-116.5,-3.5,55.4469,-115],
// 2 24 -3.5 71.5 -115 -5 71.5 -113.5
  [2,24,-3.5,71.5,-115,-5,71.5,-113.5],
// 2 24 -3.5 55.4469 -115 -3.5 71.5 -115
  [2,24,-3.5,55.4469,-115,-3.5,71.5,-115],
// 2 24 -3.5 55.4469 -115 -5 54.7183 -113.5
  [2,24,-3.5,55.4469,-115,-5,54.7183,-113.5],
// 3 16 -3.5 71.5 -115 -5 71.5 -116.5 -5 71.5 -113.5
  [3,16,-3.5,71.5,-115,-5,71.5,-116.5,-5,71.5,-113.5],
// 4 16 -3.5 71.5 -115 -5 71.5 -113.5 -5 54.7183 -113.5 -3.5 55.4469 -115
  [4,16,-3.5,71.5,-115,-5,71.5,-113.5,-5,54.7183,-113.5,-3.5,55.4469,-115],
// 4 16 -5 71.5 -116.5 -3.5 71.5 -115 -3.5 55.4469 -115 -5 56.1754 -116.5
  [4,16,-5,71.5,-116.5,-3.5,71.5,-115,-3.5,55.4469,-115,-5,56.1754,-116.5],
// 1 16 -5.5 63.10915 -113.5 0 0 0.5 -8.39085 0 0 0 -1 0 rect.dat
  [1,16,-5.5,63.10915,-113.5,0,0,0.5,-8.39085,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -115 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-115,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 63.8377 -116.5 0.5 0 0 0 0 -7.6623 0 1 0 rect3.dat
  [1,16,-5.5,63.8377,-116.5,0.5,0,0,0,0,-7.6623,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -126.5 -3.5 71.5 -125
  [2,24,-5,71.5,-126.5,-3.5,71.5,-125],
// 2 24 -5 61.0326 -126.5 -3.5 60.304 -125
  [2,24,-5,61.0326,-126.5,-3.5,60.304,-125],
// 2 24 -3.5 71.5 -125 -5 71.5 -123.5
  [2,24,-3.5,71.5,-125,-5,71.5,-123.5],
// 2 24 -3.5 60.304 -125 -3.5 71.5 -125
  [2,24,-3.5,60.304,-125,-3.5,71.5,-125],
// 2 24 -3.5 60.304 -125 -5 59.5754 -123.5
  [2,24,-3.5,60.304,-125,-5,59.5754,-123.5],
// 3 16 -3.5 71.5 -125 -5 71.5 -126.5 -5 71.5 -123.5
  [3,16,-3.5,71.5,-125,-5,71.5,-126.5,-5,71.5,-123.5],
// 4 16 -3.5 71.5 -125 -5 71.5 -123.5 -5 59.5754 -123.5 -3.5 60.304 -125
  [4,16,-3.5,71.5,-125,-5,71.5,-123.5,-5,59.5754,-123.5,-3.5,60.304,-125],
// 4 16 -5 71.5 -126.5 -3.5 71.5 -125 -3.5 60.304 -125 -5 61.0326 -126.5
  [4,16,-5,71.5,-126.5,-3.5,71.5,-125,-3.5,60.304,-125,-5,61.0326,-126.5],
// 1 16 -5.5 65.5377 -123.5 0 0 0.5 -5.9623 0 0 0 -1 0 rect.dat
  [1,16,-5.5,65.5377,-123.5,0,0,0.5,-5.9623,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -125 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-125,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 66.2663 -126.5 0.5 0 0 0 0 -5.2337 0 1 0 rect3.dat
  [1,16,-5.5,66.2663,-126.5,0.5,0,0,0,0,-5.2337,0,1,0, ldraw_lib__rect3()],
// 2 24 -5 71.5 -136.5 -3.5 71.5 -135
  [2,24,-5,71.5,-136.5,-3.5,71.5,-135],
// 2 24 -5 65.8897 -136.5 -3.5 65.1612 -135
  [2,24,-5,65.8897,-136.5,-3.5,65.1612,-135],
// 2 24 -3.5 71.5 -135 -5 71.5 -133.5
  [2,24,-3.5,71.5,-135,-5,71.5,-133.5],
// 2 24 -3.5 65.1612 -135 -3.5 71.5 -135
  [2,24,-3.5,65.1612,-135,-3.5,71.5,-135],
// 2 24 -3.5 65.1612 -135 -5 64.4326 -133.5
  [2,24,-3.5,65.1612,-135,-5,64.4326,-133.5],
// 3 16 -3.5 71.5 -135 -5 71.5 -136.5 -5 71.5 -133.5
  [3,16,-3.5,71.5,-135,-5,71.5,-136.5,-5,71.5,-133.5],
// 4 16 -3.5 71.5 -135 -5 71.5 -133.5 -5 64.4326 -133.5 -3.5 65.1612 -135
  [4,16,-3.5,71.5,-135,-5,71.5,-133.5,-5,64.4326,-133.5,-3.5,65.1612,-135],
// 4 16 -5 71.5 -136.5 -3.5 71.5 -135 -3.5 65.1612 -135 -5 65.8897 -136.5
  [4,16,-5,71.5,-136.5,-3.5,71.5,-135,-3.5,65.1612,-135,-5,65.8897,-136.5],
// 1 16 -5.5 67.9663 -133.5 0 0 0.5 -3.5337 0 0 0 -1 0 rect.dat
  [1,16,-5.5,67.9663,-133.5,0,0,0.5,-3.5337,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 -5.5 71.5 -135 0 0 -0.5 0 -1 0 -1.5 0 0 rect2a.dat
  [1,16,-5.5,71.5,-135,0,0,-0.5,0,-1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -5.5 68.69485 -136.5 0.5 0 0 0 0 -2.80515 0 1 0 rect3.dat
  [1,16,-5.5,68.69485,-136.5,0.5,0,0,0,0,-2.80515,0,1,0, ldraw_lib__rect3()],
// 3 16 5 71.5 -6.5 3.5 71.5 -5 5 71.5 -3.5
  [3,16,5,71.5,-6.5,3.5,71.5,-5,5,71.5,-3.5],
// 1 16 4.25 37.75 -4.25 0 1 -0.75 33.75 0 0 0 0 -0.75 rect.dat
  [1,16,4.25,37.75,-4.25,0,1,-0.75,33.75,0,0,0,0,-0.75, ldraw_lib__rect()],
// 1 16 4.25 37.75 -5.75 0 1 0.75 33.75 0 0 0 0 -0.75 rect3.dat
  [1,16,4.25,37.75,-5.75,0,1,0.75,33.75,0,0,0,0,-0.75, ldraw_lib__rect3()],
// 1 16 5.5 37.75 -3.5 0 0 0.5 -33.75 0 0 0 -1 0 rect3.dat
  [1,16,5.5,37.75,-3.5,0,0,0.5,-33.75,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 5.5 71.5 -5 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-5,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 37.75 -6.5 0.5 0 0 0 0 -33.75 0 1 0 rect2a.dat
  [1,16,5.5,37.75,-6.5,0.5,0,0,0,0,-33.75,0,1,0, ldraw_lib__rect2a()],
// 2 24 5 71.5 -16.5 3.5 71.5 -15
  [2,24,5,71.5,-16.5,3.5,71.5,-15],
// 2 24 5 7.604 -16.5 3.5 6.8754 -15
  [2,24,5,7.604,-16.5,3.5,6.8754,-15],
// 2 24 3.5 71.5 -15 5 71.5 -13.5
  [2,24,3.5,71.5,-15,5,71.5,-13.5],
// 2 24 3.5 6.8754 -15 3.5 71.5 -15
  [2,24,3.5,6.8754,-15,3.5,71.5,-15],
// 2 24 3.5 6.8754 -15 5 6.1469 -13.5
  [2,24,3.5,6.8754,-15,5,6.1469,-13.5],
// 3 16 5 71.5 -16.5 3.5 71.5 -15 5 71.5 -13.5
  [3,16,5,71.5,-16.5,3.5,71.5,-15,5,71.5,-13.5],
// 4 16 5 6.1469 -13.5 5 71.5 -13.5 3.5 71.5 -15 3.5 6.8754 -15
  [4,16,5,6.1469,-13.5,5,71.5,-13.5,3.5,71.5,-15,3.5,6.8754,-15],
// 4 16 3.5 6.8754 -15 3.5 71.5 -15 5 71.5 -16.5 5 7.604 -16.5
  [4,16,3.5,6.8754,-15,3.5,71.5,-15,5,71.5,-16.5,5,7.604,-16.5],
// 1 16 5.5 38.82345 -13.5 0.5 0 0 0 0 32.67655 0 -1 0 rect.dat
  [1,16,5.5,38.82345,-13.5,0.5,0,0,0,0,32.67655,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -15 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-15,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 39.552 -16.5 0.5 0 0 0 0 -31.948 0 1 0 rect3.dat
  [1,16,5.5,39.552,-16.5,0.5,0,0,0,0,-31.948,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -26.5 3.5 71.5 -25
  [2,24,5,71.5,-26.5,3.5,71.5,-25],
// 2 24 5 12.4612 -26.5 3.5 11.7326 -25
  [2,24,5,12.4612,-26.5,3.5,11.7326,-25],
// 2 24 3.5 71.5 -25 5 71.5 -23.5
  [2,24,3.5,71.5,-25,5,71.5,-23.5],
// 2 24 3.5 11.7326 -25 3.5 71.5 -25
  [2,24,3.5,11.7326,-25,3.5,71.5,-25],
// 2 24 3.5 11.7326 -25 5 11.004 -23.5
  [2,24,3.5,11.7326,-25,5,11.004,-23.5],
// 3 16 5 71.5 -26.5 3.5 71.5 -25 5 71.5 -23.5
  [3,16,5,71.5,-26.5,3.5,71.5,-25,5,71.5,-23.5],
// 4 16 5 11.004 -23.5 5 71.5 -23.5 3.5 71.5 -25 3.5 11.7326 -25
  [4,16,5,11.004,-23.5,5,71.5,-23.5,3.5,71.5,-25,3.5,11.7326,-25],
// 4 16 3.5 11.7326 -25 3.5 71.5 -25 5 71.5 -26.5 5 12.4612 -26.5
  [4,16,3.5,11.7326,-25,3.5,71.5,-25,5,71.5,-26.5,5,12.4612,-26.5],
// 1 16 5.5 41.252 -23.5 0.5 0 0 0 0 30.248 0 -1 0 rect.dat
  [1,16,5.5,41.252,-23.5,0.5,0,0,0,0,30.248,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -25 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-25,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 41.9806 -26.5 0.5 0 0 0 0 -29.5194 0 1 0 rect3.dat
  [1,16,5.5,41.9806,-26.5,0.5,0,0,0,0,-29.5194,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -36.5 3.5 71.5 -35
  [2,24,5,71.5,-36.5,3.5,71.5,-35],
// 2 24 5 17.3183 -36.5 3.5 16.5897 -35
  [2,24,5,17.3183,-36.5,3.5,16.5897,-35],
// 2 24 3.5 71.5 -35 5 71.5 -33.5
  [2,24,3.5,71.5,-35,5,71.5,-33.5],
// 2 24 3.5 16.5897 -35 3.5 71.5 -35
  [2,24,3.5,16.5897,-35,3.5,71.5,-35],
// 2 24 3.5 16.5897 -35 5 15.8612 -33.5
  [2,24,3.5,16.5897,-35,5,15.8612,-33.5],
// 3 16 5 71.5 -36.5 3.5 71.5 -35 5 71.5 -33.5
  [3,16,5,71.5,-36.5,3.5,71.5,-35,5,71.5,-33.5],
// 4 16 5 15.8612 -33.5 5 71.5 -33.5 3.5 71.5 -35 3.5 16.5897 -35
  [4,16,5,15.8612,-33.5,5,71.5,-33.5,3.5,71.5,-35,3.5,16.5897,-35],
// 4 16 3.5 16.5897 -35 3.5 71.5 -35 5 71.5 -36.5 5 17.3183 -36.5
  [4,16,3.5,16.5897,-35,3.5,71.5,-35,5,71.5,-36.5,5,17.3183,-36.5],
// 1 16 5.5 43.6806 -33.5 0.5 0 0 0 0 27.8194 0 -1 0 rect.dat
  [1,16,5.5,43.6806,-33.5,0.5,0,0,0,0,27.8194,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -35 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-35,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 44.40915 -36.5 0.5 0 0 0 0 -27.09085 0 1 0 rect3.dat
  [1,16,5.5,44.40915,-36.5,0.5,0,0,0,0,-27.09085,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -46.5 3.5 71.5 -45
  [2,24,5,71.5,-46.5,3.5,71.5,-45],
// 2 24 5 22.1754 -46.5 3.5 21.4469 -45
  [2,24,5,22.1754,-46.5,3.5,21.4469,-45],
// 2 24 3.5 71.5 -45 5 71.5 -43.5
  [2,24,3.5,71.5,-45,5,71.5,-43.5],
// 2 24 3.5 21.4469 -45 3.5 71.5 -45
  [2,24,3.5,21.4469,-45,3.5,71.5,-45],
// 2 24 3.5 21.4469 -45 5 20.7183 -43.5
  [2,24,3.5,21.4469,-45,5,20.7183,-43.5],
// 3 16 5 71.5 -46.5 3.5 71.5 -45 5 71.5 -43.5
  [3,16,5,71.5,-46.5,3.5,71.5,-45,5,71.5,-43.5],
// 4 16 5 20.7183 -43.5 5 71.5 -43.5 3.5 71.5 -45 3.5 21.4469 -45
  [4,16,5,20.7183,-43.5,5,71.5,-43.5,3.5,71.5,-45,3.5,21.4469,-45],
// 4 16 3.5 21.4469 -45 3.5 71.5 -45 5 71.5 -46.5 5 22.1754 -46.5
  [4,16,3.5,21.4469,-45,3.5,71.5,-45,5,71.5,-46.5,5,22.1754,-46.5],
// 1 16 5.5 46.10915 -43.5 0.5 0 0 0 0 25.39085 0 -1 0 rect.dat
  [1,16,5.5,46.10915,-43.5,0.5,0,0,0,0,25.39085,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -45 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-45,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 46.8377 -46.5 0.5 0 0 0 0 -24.6623 0 1 0 rect3.dat
  [1,16,5.5,46.8377,-46.5,0.5,0,0,0,0,-24.6623,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -56.5 3.5 71.5 -55
  [2,24,5,71.5,-56.5,3.5,71.5,-55],
// 2 24 5 27.0326 -56.5 3.5 26.304 -55
  [2,24,5,27.0326,-56.5,3.5,26.304,-55],
// 2 24 3.5 71.5 -55 5 71.5 -53.5
  [2,24,3.5,71.5,-55,5,71.5,-53.5],
// 2 24 3.5 26.304 -55 3.5 71.5 -55
  [2,24,3.5,26.304,-55,3.5,71.5,-55],
// 2 24 3.5 26.304 -55 5 25.5754 -53.5
  [2,24,3.5,26.304,-55,5,25.5754,-53.5],
// 3 16 5 71.5 -56.5 3.5 71.5 -55 5 71.5 -53.5
  [3,16,5,71.5,-56.5,3.5,71.5,-55,5,71.5,-53.5],
// 4 16 5 25.5754 -53.5 5 71.5 -53.5 3.5 71.5 -55 3.5 26.304 -55
  [4,16,5,25.5754,-53.5,5,71.5,-53.5,3.5,71.5,-55,3.5,26.304,-55],
// 4 16 3.5 26.304 -55 3.5 71.5 -55 5 71.5 -56.5 5 27.0326 -56.5
  [4,16,3.5,26.304,-55,3.5,71.5,-55,5,71.5,-56.5,5,27.0326,-56.5],
// 1 16 5.5 48.5377 -53.5 0.5 0 0 0 0 22.9623 0 -1 0 rect.dat
  [1,16,5.5,48.5377,-53.5,0.5,0,0,0,0,22.9623,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -55 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-55,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 49.2663 -56.5 0.5 0 0 0 0 -22.2337 0 1 0 rect3.dat
  [1,16,5.5,49.2663,-56.5,0.5,0,0,0,0,-22.2337,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -66.5 3.5 71.5 -65
  [2,24,5,71.5,-66.5,3.5,71.5,-65],
// 2 24 5 31.8897 -66.5 3.5 31.1612 -65
  [2,24,5,31.8897,-66.5,3.5,31.1612,-65],
// 2 24 3.5 71.5 -65 5 71.5 -63.5
  [2,24,3.5,71.5,-65,5,71.5,-63.5],
// 2 24 3.5 31.1612 -65 3.5 71.5 -65
  [2,24,3.5,31.1612,-65,3.5,71.5,-65],
// 2 24 3.5 31.1612 -65 5 30.4326 -63.5
  [2,24,3.5,31.1612,-65,5,30.4326,-63.5],
// 3 16 5 71.5 -66.5 3.5 71.5 -65 5 71.5 -63.5
  [3,16,5,71.5,-66.5,3.5,71.5,-65,5,71.5,-63.5],
// 4 16 5 30.4326 -63.5 5 71.5 -63.5 3.5 71.5 -65 3.5 31.1612 -65
  [4,16,5,30.4326,-63.5,5,71.5,-63.5,3.5,71.5,-65,3.5,31.1612,-65],
// 4 16 3.5 31.1612 -65 3.5 71.5 -65 5 71.5 -66.5 5 31.8897 -66.5
  [4,16,3.5,31.1612,-65,3.5,71.5,-65,5,71.5,-66.5,5,31.8897,-66.5],
// 1 16 5.5 50.9663 -63.5 0.5 0 0 0 0 20.5337 0 -1 0 rect.dat
  [1,16,5.5,50.9663,-63.5,0.5,0,0,0,0,20.5337,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -65 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-65,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 51.69485 -66.5 0.5 0 0 0 0 -19.80515 0 1 0 rect3.dat
  [1,16,5.5,51.69485,-66.5,0.5,0,0,0,0,-19.80515,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -76.5 3.5 71.5 -75
  [2,24,5,71.5,-76.5,3.5,71.5,-75],
// 2 24 5 36.7469 -76.5 3.5 36.0183 -75
  [2,24,5,36.7469,-76.5,3.5,36.0183,-75],
// 2 24 3.5 71.5 -75 5 71.5 -73.5
  [2,24,3.5,71.5,-75,5,71.5,-73.5],
// 2 24 3.5 36.0183 -75 3.5 71.5 -75
  [2,24,3.5,36.0183,-75,3.5,71.5,-75],
// 2 24 3.5 36.0183 -75 5 35.2897 -73.5
  [2,24,3.5,36.0183,-75,5,35.2897,-73.5],
// 3 16 5 71.5 -76.5 3.5 71.5 -75 5 71.5 -73.5
  [3,16,5,71.5,-76.5,3.5,71.5,-75,5,71.5,-73.5],
// 4 16 5 35.2897 -73.5 5 71.5 -73.5 3.5 71.5 -75 3.5 36.0183 -75
  [4,16,5,35.2897,-73.5,5,71.5,-73.5,3.5,71.5,-75,3.5,36.0183,-75],
// 4 16 3.5 36.0183 -75 3.5 71.5 -75 5 71.5 -76.5 5 36.7469 -76.5
  [4,16,3.5,36.0183,-75,3.5,71.5,-75,5,71.5,-76.5,5,36.7469,-76.5],
// 1 16 5.5 53.39485 -73.5 0.5 0 0 0 0 18.10515 0 -1 0 rect.dat
  [1,16,5.5,53.39485,-73.5,0.5,0,0,0,0,18.10515,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -75 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-75,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 54.12345 -76.5 0.5 0 0 0 0 -17.37655 0 1 0 rect3.dat
  [1,16,5.5,54.12345,-76.5,0.5,0,0,0,0,-17.37655,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -86.5 3.5 71.5 -85
  [2,24,5,71.5,-86.5,3.5,71.5,-85],
// 2 24 5 41.604 -86.5 3.5 40.8754 -85
  [2,24,5,41.604,-86.5,3.5,40.8754,-85],
// 2 24 3.5 71.5 -85 5 71.5 -83.5
  [2,24,3.5,71.5,-85,5,71.5,-83.5],
// 2 24 3.5 40.8754 -85 3.5 71.5 -85
  [2,24,3.5,40.8754,-85,3.5,71.5,-85],
// 2 24 3.5 40.8754 -85 5 40.1469 -83.5
  [2,24,3.5,40.8754,-85,5,40.1469,-83.5],
// 3 16 5 71.5 -86.5 3.5 71.5 -85 5 71.5 -83.5
  [3,16,5,71.5,-86.5,3.5,71.5,-85,5,71.5,-83.5],
// 4 16 5 40.1469 -83.5 5 71.5 -83.5 3.5 71.5 -85 3.5 40.8754 -85
  [4,16,5,40.1469,-83.5,5,71.5,-83.5,3.5,71.5,-85,3.5,40.8754,-85],
// 4 16 3.5 40.8754 -85 3.5 71.5 -85 5 71.5 -86.5 5 41.604 -86.5
  [4,16,3.5,40.8754,-85,3.5,71.5,-85,5,71.5,-86.5,5,41.604,-86.5],
// 1 16 5.5 55.82345 -83.5 0.5 0 0 0 0 15.67655 0 -1 0 rect.dat
  [1,16,5.5,55.82345,-83.5,0.5,0,0,0,0,15.67655,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -85 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-85,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 56.552 -86.5 0.5 0 0 0 0 -14.948 0 1 0 rect3.dat
  [1,16,5.5,56.552,-86.5,0.5,0,0,0,0,-14.948,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -96.5 3.5 71.5 -95
  [2,24,5,71.5,-96.5,3.5,71.5,-95],
// 2 24 5 46.4612 -96.5 3.5 45.7326 -95
  [2,24,5,46.4612,-96.5,3.5,45.7326,-95],
// 2 24 3.5 71.5 -95 5 71.5 -93.5
  [2,24,3.5,71.5,-95,5,71.5,-93.5],
// 2 24 3.5 45.7326 -95 3.5 71.5 -95
  [2,24,3.5,45.7326,-95,3.5,71.5,-95],
// 2 24 3.5 45.7326 -95 5 45.004 -93.5
  [2,24,3.5,45.7326,-95,5,45.004,-93.5],
// 3 16 5 71.5 -96.5 3.5 71.5 -95 5 71.5 -93.5
  [3,16,5,71.5,-96.5,3.5,71.5,-95,5,71.5,-93.5],
// 4 16 5 45.004 -93.5 5 71.5 -93.5 3.5 71.5 -95 3.5 45.7326 -95
  [4,16,5,45.004,-93.5,5,71.5,-93.5,3.5,71.5,-95,3.5,45.7326,-95],
// 4 16 3.5 45.7326 -95 3.5 71.5 -95 5 71.5 -96.5 5 46.4612 -96.5
  [4,16,3.5,45.7326,-95,3.5,71.5,-95,5,71.5,-96.5,5,46.4612,-96.5],
// 1 16 5.5 58.252 -93.5 0.5 0 0 0 0 13.248 0 -1 0 rect.dat
  [1,16,5.5,58.252,-93.5,0.5,0,0,0,0,13.248,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -95 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-95,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 58.9806 -96.5 0.5 0 0 0 0 -12.5194 0 1 0 rect3.dat
  [1,16,5.5,58.9806,-96.5,0.5,0,0,0,0,-12.5194,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -106.5 3.5 71.5 -105
  [2,24,5,71.5,-106.5,3.5,71.5,-105],
// 2 24 5 51.3183 -106.5 3.5 50.5897 -105
  [2,24,5,51.3183,-106.5,3.5,50.5897,-105],
// 2 24 3.5 71.5 -105 5 71.5 -103.5
  [2,24,3.5,71.5,-105,5,71.5,-103.5],
// 2 24 3.5 50.5897 -105 3.5 71.5 -105
  [2,24,3.5,50.5897,-105,3.5,71.5,-105],
// 2 24 3.5 50.5897 -105 5 49.8612 -103.5
  [2,24,3.5,50.5897,-105,5,49.8612,-103.5],
// 3 16 5 71.5 -106.5 3.5 71.5 -105 5 71.5 -103.5
  [3,16,5,71.5,-106.5,3.5,71.5,-105,5,71.5,-103.5],
// 4 16 5 49.8612 -103.5 5 71.5 -103.5 3.5 71.5 -105 3.5 50.5897 -105
  [4,16,5,49.8612,-103.5,5,71.5,-103.5,3.5,71.5,-105,3.5,50.5897,-105],
// 4 16 3.5 50.5897 -105 3.5 71.5 -105 5 71.5 -106.5 5 51.3183 -106.5
  [4,16,3.5,50.5897,-105,3.5,71.5,-105,5,71.5,-106.5,5,51.3183,-106.5],
// 1 16 5.5 60.6806 -103.5 0.5 0 0 0 0 10.8194 0 -1 0 rect.dat
  [1,16,5.5,60.6806,-103.5,0.5,0,0,0,0,10.8194,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -105 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-105,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 61.40915 -106.5 0.5 0 0 0 0 -10.09085 0 1 0 rect3.dat
  [1,16,5.5,61.40915,-106.5,0.5,0,0,0,0,-10.09085,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -116.5 3.5 71.5 -115
  [2,24,5,71.5,-116.5,3.5,71.5,-115],
// 2 24 5 56.1754 -116.5 3.5 55.4469 -115
  [2,24,5,56.1754,-116.5,3.5,55.4469,-115],
// 2 24 3.5 71.5 -115 5 71.5 -113.5
  [2,24,3.5,71.5,-115,5,71.5,-113.5],
// 2 24 3.5 55.4469 -115 3.5 71.5 -115
  [2,24,3.5,55.4469,-115,3.5,71.5,-115],
// 2 24 3.5 55.4469 -115 5 54.7183 -113.5
  [2,24,3.5,55.4469,-115,5,54.7183,-113.5],
// 3 16 5 71.5 -116.5 3.5 71.5 -115 5 71.5 -113.5
  [3,16,5,71.5,-116.5,3.5,71.5,-115,5,71.5,-113.5],
// 4 16 5 54.7183 -113.5 5 71.5 -113.5 3.5 71.5 -115 3.5 55.4469 -115
  [4,16,5,54.7183,-113.5,5,71.5,-113.5,3.5,71.5,-115,3.5,55.4469,-115],
// 4 16 3.5 55.4469 -115 3.5 71.5 -115 5 71.5 -116.5 5 56.1754 -116.5
  [4,16,3.5,55.4469,-115,3.5,71.5,-115,5,71.5,-116.5,5,56.1754,-116.5],
// 1 16 5.5 63.10915 -113.5 0.5 0 0 0 0 8.39085 0 -1 0 rect.dat
  [1,16,5.5,63.10915,-113.5,0.5,0,0,0,0,8.39085,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -115 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-115,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 63.8377 -116.5 0.5 0 0 0 0 -7.6623 0 1 0 rect3.dat
  [1,16,5.5,63.8377,-116.5,0.5,0,0,0,0,-7.6623,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -126.5 3.5 71.5 -125
  [2,24,5,71.5,-126.5,3.5,71.5,-125],
// 2 24 5 61.0326 -126.5 3.5 60.304 -125
  [2,24,5,61.0326,-126.5,3.5,60.304,-125],
// 2 24 3.5 71.5 -125 5 71.5 -123.5
  [2,24,3.5,71.5,-125,5,71.5,-123.5],
// 2 24 3.5 60.304 -125 3.5 71.5 -125
  [2,24,3.5,60.304,-125,3.5,71.5,-125],
// 2 24 3.5 60.304 -125 5 59.5754 -123.5
  [2,24,3.5,60.304,-125,5,59.5754,-123.5],
// 3 16 5 71.5 -126.5 3.5 71.5 -125 5 71.5 -123.5
  [3,16,5,71.5,-126.5,3.5,71.5,-125,5,71.5,-123.5],
// 4 16 5 59.5754 -123.5 5 71.5 -123.5 3.5 71.5 -125 3.5 60.304 -125
  [4,16,5,59.5754,-123.5,5,71.5,-123.5,3.5,71.5,-125,3.5,60.304,-125],
// 4 16 3.5 60.304 -125 3.5 71.5 -125 5 71.5 -126.5 5 61.0326 -126.5
  [4,16,3.5,60.304,-125,3.5,71.5,-125,5,71.5,-126.5,5,61.0326,-126.5],
// 1 16 5.5 65.5377 -123.5 0.5 0 0 0 0 5.9623 0 -1 0 rect.dat
  [1,16,5.5,65.5377,-123.5,0.5,0,0,0,0,5.9623,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -125 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-125,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 66.2663 -126.5 0.5 0 0 0 0 -5.2337 0 1 0 rect3.dat
  [1,16,5.5,66.2663,-126.5,0.5,0,0,0,0,-5.2337,0,1,0, ldraw_lib__rect3()],
// 2 24 5 71.5 -136.5 3.5 71.5 -135
  [2,24,5,71.5,-136.5,3.5,71.5,-135],
// 2 24 5 65.8897 -136.5 3.5 65.1612 -135
  [2,24,5,65.8897,-136.5,3.5,65.1612,-135],
// 2 24 3.5 71.5 -135 5 71.5 -133.5
  [2,24,3.5,71.5,-135,5,71.5,-133.5],
// 2 24 3.5 65.1612 -135 3.5 71.5 -135
  [2,24,3.5,65.1612,-135,3.5,71.5,-135],
// 2 24 3.5 65.1612 -135 5 64.4326 -133.5
  [2,24,3.5,65.1612,-135,5,64.4326,-133.5],
// 3 16 5 71.5 -136.5 3.5 71.5 -135 5 71.5 -133.5
  [3,16,5,71.5,-136.5,3.5,71.5,-135,5,71.5,-133.5],
// 4 16 5 64.4326 -133.5 5 71.5 -133.5 3.5 71.5 -135 3.5 65.1612 -135
  [4,16,5,64.4326,-133.5,5,71.5,-133.5,3.5,71.5,-135,3.5,65.1612,-135],
// 4 16 3.5 65.1612 -135 3.5 71.5 -135 5 71.5 -136.5 5 65.8897 -136.5
  [4,16,3.5,65.1612,-135,3.5,71.5,-135,5,71.5,-136.5,5,65.8897,-136.5],
// 1 16 5.5 67.9663 -133.5 0.5 0 0 0 0 3.5337 0 -1 0 rect.dat
  [1,16,5.5,67.9663,-133.5,0.5,0,0,0,0,3.5337,0,-1,0, ldraw_lib__rect()],
// 1 16 5.5 71.5 -135 0.5 0 0 0 -1 0 0 0 -1.5 rect2a.dat
  [1,16,5.5,71.5,-135,0.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 5.5 68.69485 -136.5 0.5 0 0 0 0 -2.80515 0 1 0 rect3.dat
  [1,16,5.5,68.69485,-136.5,0.5,0,0,0,0,-2.80515,0,1,0, ldraw_lib__rect3()],
// 1 16 0 68 -30 0 0 -6 0 -1 0 -1 0 0 rect.dat
  [1,16,0,68,-30,0,0,-6,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 0 41.32345 -31 6 0 0 0 0 -26.67655 0 1 0 rect3.dat
  [1,16,0,41.32345,-31,6,0,0,0,0,-26.67655,0,1,0, ldraw_lib__rect3()],
// 1 16 0 40.8377 -29 -6 0 0 0 0 -27.1623 0 -1 0 rect3.dat
  [1,16,0,40.8377,-29,-6,0,0,0,0,-27.1623,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 68 -70 0 0 -6 0 -1 0 -1 0 0 rect.dat
  [1,16,0,68,-70,0,0,-6,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 0 51.0377 -71 6 0 0 0 0 -16.9623 0 1 0 rect3.dat
  [1,16,0,51.0377,-71,6,0,0,0,0,-16.9623,0,1,0, ldraw_lib__rect3()],
// 1 16 0 50.552 -69 -6 0 0 0 0 -17.448 0 -1 0 rect3.dat
  [1,16,0,50.552,-69,-6,0,0,0,0,-17.448,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 68 -110 0 0 -6 0 -1 0 -1 0 0 rect.dat
  [1,16,0,68,-110,0,0,-6,0,-1,0,-1,0,0, ldraw_lib__rect()],
// 1 16 0 60.752 -111 6 0 0 0 0 -7.248 0 1 0 rect3.dat
  [1,16,0,60.752,-111,6,0,0,0,0,-7.248,0,1,0, ldraw_lib__rect3()],
// 1 16 0 60.2663 -109 -6 0 0 0 0 -7.7337 0 -1 0 rect3.dat
  [1,16,0,60.2663,-109,-6,0,0,0,0,-7.7337,0,-1,0, ldraw_lib__rect3()],
];
module ldraw_lib__49618(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49618(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49618(line=0.2);
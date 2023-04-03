use <../lib.scad>
use <s/925s01.scad>
function ldraw_lib__925p0n() = [
// 0 Brick  1 x  8 without Centre Studs with Red Thin "KIOSK" Pattern
// 0 Name: 925p0n.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\925s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__925s01()],
// 
// 4 16 -80 0 -10 80 0 -10 80 5.667 -10 -80 5.667 -10
  [4,16,-80,0,-10,80,0,-10,80,5.667,-10,-80,5.667,-10],
// 
// 0 // THIN K (8x13/1.333)
// 4 4 -21 5.667 -10 -19.667 5.667 -10 -19.667 18.667 -10 -21 18.667 -10
  [4,4,-21,5.667,-10,-19.667,5.667,-10,-19.667,18.667,-10,-21,18.667,-10],
// 4 4 -12 5.667 -10 -18.6 11.667 -10 -19.667 11.167 -10 -13.4 5.667 -10
  [4,4,-12,5.667,-10,-18.6,11.667,-10,-19.667,11.167,-10,-13.4,5.667,-10],
// 4 4 -18.6 11.667 -10 -12 18.667 -10 -13.4 18.667 -10 -19.667 12.167 -10
  [4,4,-18.6,11.667,-10,-12,18.667,-10,-13.4,18.667,-10,-19.667,12.167,-10],
// 3 4 -18.6 11.667 -10 -19.667 12.167 -10 -19.667 11.167 -10
  [3,4,-18.6,11.667,-10,-19.667,12.167,-10,-19.667,11.167,-10],
// 3 16 -12 5.667 -10 -12 18.667 -10 -18.6 11.667 -10
  [3,16,-12,5.667,-10,-12,18.667,-10,-18.6,11.667,-10],
// 3 16 -19.667 5.667 -10 -13.4 5.667 -10 -19.667 11.167 -10
  [3,16,-19.667,5.667,-10,-13.4,5.667,-10,-19.667,11.167,-10],
// 3 16 -19.667 18.667 -10 -19.667 12.167 -10 -13.4 18.667 -10
  [3,16,-19.667,18.667,-10,-19.667,12.167,-10,-13.4,18.667,-10],
// 
// 4 16 -12 5.667 -10 -10 5.667 -10 -10 18.667 -10 -12 18.667 -10
  [4,16,-12,5.667,-10,-10,5.667,-10,-10,18.667,-10,-12,18.667,-10],
// 
// 0 // THIN I (1.333x13)
// 4 4 -10 5.667 -10 -8.667 5.667 -10 -8.667 18.667 -10 -10 18.667 -10
  [4,4,-10,5.667,-10,-8.667,5.667,-10,-8.667,18.667,-10,-10,18.667,-10],
// 
// 4 16 -8.667 5.667 -10 -7 5.667 -10 -7 18.667 -10 -8.667 18.667 -10
  [4,16,-8.667,5.667,-10,-7,5.667,-10,-7,18.667,-10,-8.667,18.667,-10],
// 
// 0 // THIN O (13x13/1.333)
// 
// 3 16 -0.5 12.167 -10 4.667 12.167 -10 4.27379 14.1444 -10
  [3,16,-0.5,12.167,-10,4.667,12.167,-10,4.27379,14.1444,-10],
// 4 4 4.667 12.167 -10 6 12.167 -10 5.50535 14.6545 -10 4.27379 14.1444 -10
  [4,4,4.667,12.167,-10,6,12.167,-10,5.50535,14.6545,-10,4.27379,14.1444,-10],
// 3 16 6 18.667 -10 5.50535 14.6545 -10 6 12.167 -10
  [3,16,6,18.667,-10,5.50535,14.6545,-10,6,12.167,-10],
// 3 16 -0.5 12.167 -10 4.27379 14.1444 -10 3.15359 15.8206 -10
  [3,16,-0.5,12.167,-10,4.27379,14.1444,-10,3.15359,15.8206,-10],
// 4 4 4.27379 14.1444 -10 5.50535 14.6545 -10 4.09615 16.7631 -10 3.15359 15.8206 -10
  [4,4,4.27379,14.1444,-10,5.50535,14.6545,-10,4.09615,16.7631,-10,3.15359,15.8206,-10],
// 3 16 6 18.667 -10 4.09615 16.7631 -10 5.50535 14.6545 -10
  [3,16,6,18.667,-10,4.09615,16.7631,-10,5.50535,14.6545,-10],
// 3 16 -0.5 12.167 -10 3.15359 15.8206 -10 1.47741 16.9408 -10
  [3,16,-0.5,12.167,-10,3.15359,15.8206,-10,1.47741,16.9408,-10],
// 4 4 3.15359 15.8206 -10 4.09615 16.7631 -10 1.98755 18.1723 -10 1.47741 16.9408 -10
  [4,4,3.15359,15.8206,-10,4.09615,16.7631,-10,1.98755,18.1723,-10,1.47741,16.9408,-10],
// 3 16 6 18.667 -10 1.98755 18.1723 -10 4.09615 16.7631 -10
  [3,16,6,18.667,-10,1.98755,18.1723,-10,4.09615,16.7631,-10],
// 3 16 -0.5 12.167 -10 1.47741 16.9408 -10 -0.5 17.334 -10
  [3,16,-0.5,12.167,-10,1.47741,16.9408,-10,-0.5,17.334,-10],
// 4 4 1.47741 16.9408 -10 1.98755 18.1723 -10 -0.5 18.667 -10 -0.5 17.334 -10
  [4,4,1.47741,16.9408,-10,1.98755,18.1723,-10,-0.5,18.667,-10,-0.5,17.334,-10],
// 3 16 6 18.667 -10 -0.5 18.667 -10 1.98755 18.1723 -10
  [3,16,6,18.667,-10,-0.5,18.667,-10,1.98755,18.1723,-10],
// 3 16 -0.5 12.167 -10 -0.5 17.334 -10 -2.47741 16.9408 -10
  [3,16,-0.5,12.167,-10,-0.5,17.334,-10,-2.47741,16.9408,-10],
// 4 4 -0.5 17.334 -10 -0.5 18.667 -10 -2.98755 18.1723 -10 -2.47741 16.9408 -10
  [4,4,-0.5,17.334,-10,-0.5,18.667,-10,-2.98755,18.1723,-10,-2.47741,16.9408,-10],
// 3 16 -7 18.667 -10 -2.98755 18.1723 -10 -0.5 18.667 -10
  [3,16,-7,18.667,-10,-2.98755,18.1723,-10,-0.5,18.667,-10],
// 3 16 -0.5 12.167 -10 -2.47741 16.9408 -10 -4.15359 15.8206 -10
  [3,16,-0.5,12.167,-10,-2.47741,16.9408,-10,-4.15359,15.8206,-10],
// 4 4 -2.47741 16.9408 -10 -2.98755 18.1723 -10 -5.09615 16.7631 -10 -4.15359 15.8206 -10
  [4,4,-2.47741,16.9408,-10,-2.98755,18.1723,-10,-5.09615,16.7631,-10,-4.15359,15.8206,-10],
// 3 16 -7 18.667 -10 -5.09615 16.7631 -10 -2.98755 18.1723 -10
  [3,16,-7,18.667,-10,-5.09615,16.7631,-10,-2.98755,18.1723,-10],
// 3 16 -0.5 12.167 -10 -4.15359 15.8206 -10 -5.27379 14.1444 -10
  [3,16,-0.5,12.167,-10,-4.15359,15.8206,-10,-5.27379,14.1444,-10],
// 4 4 -4.15359 15.8206 -10 -5.09615 16.7631 -10 -6.50535 14.6545 -10 -5.27379 14.1444 -10
  [4,4,-4.15359,15.8206,-10,-5.09615,16.7631,-10,-6.50535,14.6545,-10,-5.27379,14.1444,-10],
// 3 16 -7 18.667 -10 -6.50535 14.6545 -10 -5.09615 16.7631 -10
  [3,16,-7,18.667,-10,-6.50535,14.6545,-10,-5.09615,16.7631,-10],
// 3 16 -0.5 12.167 -10 -5.27379 14.1444 -10 -5.667 12.167 -10
  [3,16,-0.5,12.167,-10,-5.27379,14.1444,-10,-5.667,12.167,-10],
// 4 4 -5.27379 14.1444 -10 -6.50535 14.6545 -10 -7 12.167 -10 -5.667 12.167 -10
  [4,4,-5.27379,14.1444,-10,-6.50535,14.6545,-10,-7,12.167,-10,-5.667,12.167,-10],
// 3 16 -7 18.667 -10 -7 12.167 -10 -6.50535 14.6545 -10
  [3,16,-7,18.667,-10,-7,12.167,-10,-6.50535,14.6545,-10],
// 3 16 -0.5 12.167 -10 -5.667 12.167 -10 -5.27379 10.1896 -10
  [3,16,-0.5,12.167,-10,-5.667,12.167,-10,-5.27379,10.1896,-10],
// 4 4 -5.667 12.167 -10 -7 12.167 -10 -6.50535 9.67945 -10 -5.27379 10.1896 -10
  [4,4,-5.667,12.167,-10,-7,12.167,-10,-6.50535,9.67945,-10,-5.27379,10.1896,-10],
// 3 16 -7 5.667 -10 -6.50535 9.67945 -10 -7 12.167 -10
  [3,16,-7,5.667,-10,-6.50535,9.67945,-10,-7,12.167,-10],
// 3 16 -0.5 12.167 -10 -5.27379 10.1896 -10 -4.15359 8.51341 -10
  [3,16,-0.5,12.167,-10,-5.27379,10.1896,-10,-4.15359,8.51341,-10],
// 4 4 -5.27379 10.1896 -10 -6.50535 9.67945 -10 -5.09615 7.57085 -10 -4.15359 8.51341 -10
  [4,4,-5.27379,10.1896,-10,-6.50535,9.67945,-10,-5.09615,7.57085,-10,-4.15359,8.51341,-10],
// 3 16 -7 5.667 -10 -5.09615 7.57085 -10 -6.50535 9.67945 -10
  [3,16,-7,5.667,-10,-5.09615,7.57085,-10,-6.50535,9.67945,-10],
// 3 16 -0.5 12.167 -10 -4.15359 8.51341 -10 -2.47741 7.39321 -10
  [3,16,-0.5,12.167,-10,-4.15359,8.51341,-10,-2.47741,7.39321,-10],
// 4 4 -4.15359 8.51341 -10 -5.09615 7.57085 -10 -2.98755 6.16165 -10 -2.47741 7.39321 -10
  [4,4,-4.15359,8.51341,-10,-5.09615,7.57085,-10,-2.98755,6.16165,-10,-2.47741,7.39321,-10],
// 3 16 -7 5.667 -10 -2.98755 6.16165 -10 -5.09615 7.57085 -10
  [3,16,-7,5.667,-10,-2.98755,6.16165,-10,-5.09615,7.57085,-10],
// 3 16 -0.5 12.167 -10 -2.47741 7.39321 -10 -0.5 7 -10
  [3,16,-0.5,12.167,-10,-2.47741,7.39321,-10,-0.5,7,-10],
// 4 4 -2.47741 7.39321 -10 -2.98755 6.16165 -10 -0.5 5.667 -10 -0.5 7 -10
  [4,4,-2.47741,7.39321,-10,-2.98755,6.16165,-10,-0.5,5.667,-10,-0.5,7,-10],
// 3 16 -7 5.667 -10 -0.5 5.667 -10 -2.98755 6.16165 -10
  [3,16,-7,5.667,-10,-0.5,5.667,-10,-2.98755,6.16165,-10],
// 3 16 -0.5 12.167 -10 -0.5 7 -10 1.47741 7.39321 -10
  [3,16,-0.5,12.167,-10,-0.5,7,-10,1.47741,7.39321,-10],
// 4 4 -0.5 7 -10 -0.5 5.667 -10 1.98755 6.16165 -10 1.47741 7.39321 -10
  [4,4,-0.5,7,-10,-0.5,5.667,-10,1.98755,6.16165,-10,1.47741,7.39321,-10],
// 3 16 6 5.667 -10 1.98755 6.16165 -10 -0.5 5.667 -10
  [3,16,6,5.667,-10,1.98755,6.16165,-10,-0.5,5.667,-10],
// 3 16 -0.5 12.167 -10 1.47741 7.39321 -10 3.15359 8.51341 -10
  [3,16,-0.5,12.167,-10,1.47741,7.39321,-10,3.15359,8.51341,-10],
// 4 4 1.47741 7.39321 -10 1.98755 6.16165 -10 4.09615 7.57085 -10 3.15359 8.51341 -10
  [4,4,1.47741,7.39321,-10,1.98755,6.16165,-10,4.09615,7.57085,-10,3.15359,8.51341,-10],
// 3 16 6 5.667 -10 4.09615 7.57085 -10 1.98755 6.16165 -10
  [3,16,6,5.667,-10,4.09615,7.57085,-10,1.98755,6.16165,-10],
// 3 16 -0.5 12.167 -10 3.15359 8.51341 -10 4.27379 10.1896 -10
  [3,16,-0.5,12.167,-10,3.15359,8.51341,-10,4.27379,10.1896,-10],
// 4 4 3.15359 8.51341 -10 4.09615 7.57085 -10 5.50535 9.67945 -10 4.27379 10.1896 -10
  [4,4,3.15359,8.51341,-10,4.09615,7.57085,-10,5.50535,9.67945,-10,4.27379,10.1896,-10],
// 3 16 6 5.667 -10 5.50535 9.67945 -10 4.09615 7.57085 -10
  [3,16,6,5.667,-10,5.50535,9.67945,-10,4.09615,7.57085,-10],
// 3 16 -0.5 12.167 -10 4.27379 10.1896 -10 4.667 12.167 -10
  [3,16,-0.5,12.167,-10,4.27379,10.1896,-10,4.667,12.167,-10],
// 4 4 4.27379 10.1896 -10 5.50535 9.67945 -10 6 12.167 -10 4.667 12.167 -10
  [4,4,4.27379,10.1896,-10,5.50535,9.67945,-10,6,12.167,-10,4.667,12.167,-10],
// 3 16 6 5.667 -10 6 12.167 -10 5.50535 9.67945 -10
  [3,16,6,5.667,-10,6,12.167,-10,5.50535,9.67945,-10],
// 
// 4 16 6 5.667 -10 7 5.667 -10 7 18.667 -10 6 18.667 -10
  [4,16,6,5.667,-10,7,5.667,-10,7,18.667,-10,6,18.667,-10],
// 
// 0 // THIN S (7x13)
// 0 // 161229a fix overlaps
// 3 16 10.5 15.417 -10 8.025 11.213 -10 12 14.017 -10
  [3,16,10.5,15.417,-10,8.025,11.213,-10,12,14.017,-10],
// 4 16 10.5 15.417 -10 12 14.017 -10 12.5 14.517 -10 12.667 15.417 -10
  [4,16,10.5,15.417,-10,12,14.017,-10,12.5,14.517,-10,12.667,15.417,-10],
// 4 16 10.5 15.417 -10 12.667 15.417 -10 12.502 16.1506 -10 12.032 16.7725 -10
  [4,16,10.5,15.417,-10,12.667,15.417,-10,12.502,16.1506,-10,12.032,16.7725,-10],
// 4 16 10.5 15.417 -10 12.032 16.7725 -10 11.329 17.188 -10 10.5 17.334 -10
  [4,16,10.5,15.417,-10,12.032,16.7725,-10,11.329,17.188,-10,10.5,17.334,-10],
// 4 16 10.5 15.417 -10 10.5 17.334 -10 9.671 17.188 -10 7 16.267 -10
  [4,16,10.5,15.417,-10,10.5,17.334,-10,9.671,17.188,-10,7,16.267,-10],
// 4 4 9.1606 18.4196 -10 7 17.667 -10 7 16.267 -10 9.671 17.188 -10
  [4,4,9.1606,18.4196,-10,7,17.667,-10,7,16.267,-10,9.671,17.188,-10],
// 4 4 10.5 18.667 -10 9.1606 18.4196 -10 9.671 17.188 -10 10.5 17.334 -10
  [4,4,10.5,18.667,-10,9.1606,18.4196,-10,9.671,17.188,-10,10.5,17.334,-10],
// 4 4 11.8394 18.4196 -10 10.5 18.667 -10 10.5 17.334 -10 11.329 17.188 -10
  [4,4,11.8394,18.4196,-10,10.5,18.667,-10,10.5,17.334,-10,11.329,17.188,-10],
// 4 4 12.975 17.713 -10 11.8394 18.4196 -10 11.329 17.188 -10 12.032 16.7725 -10
  [4,4,12.975,17.713,-10,11.8394,18.4196,-10,11.329,17.188,-10,12.032,16.7725,-10],
// 4 4 13.7336 16.661 -10 12.975 17.713 -10 12.032 16.7725 -10 12.502 16.1506 -10
  [4,4,13.7336,16.661,-10,12.975,17.713,-10,12.032,16.7725,-10,12.502,16.1506,-10],
// 4 4 14 15.417 -10 13.7336 16.661 -10 12.502 16.1506 -10 12.667 15.417 -10
  [4,4,14,15.417,-10,13.7336,16.661,-10,12.502,16.1506,-10,12.667,15.417,-10],
// 4 4 13.7336 14.173 -10 14 15.417 -10 12.667 15.417 -10 12.5 14.517 -10
  [4,4,13.7336,14.173,-10,14,15.417,-10,12.667,15.417,-10,12.5,14.517,-10],
// 4 4 12.975 13.121 -10 13.7336 14.173 -10 12.5 14.517 -10 12 14.017 -10
  [4,4,12.975,13.121,-10,13.7336,14.173,-10,12.5,14.517,-10,12,14.017,-10],
// 3 16 10.5 8.917 -10 12.975 13.121 -10 9 10.317 -10
  [3,16,10.5,8.917,-10,12.975,13.121,-10,9,10.317,-10],
// 4 16 10.5 8.917 -10 9 10.317 -10 8.5 9.817 -10 8.333 8.917 -10
  [4,16,10.5,8.917,-10,9,10.317,-10,8.5,9.817,-10,8.333,8.917,-10],
// 4 16 10.5 8.917 -10 8.333 8.917 -10 8.498 8.1834 -10 8.968 7.5615 -10
  [4,16,10.5,8.917,-10,8.333,8.917,-10,8.498,8.1834,-10,8.968,7.5615,-10],
// 4 16 10.5 8.917 -10 8.968 7.5615 -10 9.671 7.146 -10 10.5 7 -10
  [4,16,10.5,8.917,-10,8.968,7.5615,-10,9.671,7.146,-10,10.5,7,-10],
// 4 16 10.5 8.917 -10 10.5 7 -10 11.329 7.146 -10 14 8.067 -10
  [4,16,10.5,8.917,-10,10.5,7,-10,11.329,7.146,-10,14,8.067,-10],
// 4 4 11.8394 5.9144 -10 14 6.667 -10 14 8.067 -10 11.329 7.146 -10
  [4,4,11.8394,5.9144,-10,14,6.667,-10,14,8.067,-10,11.329,7.146,-10],
// 4 4 10.5 5.667 -10 11.8394 5.9144 -10 11.329 7.146 -10 10.5 7 -10
  [4,4,10.5,5.667,-10,11.8394,5.9144,-10,11.329,7.146,-10,10.5,7,-10],
// 4 4 9.1606 5.9144 -10 10.5 5.667 -10 10.5 7 -10 9.671 7.146 -10
  [4,4,9.1606,5.9144,-10,10.5,5.667,-10,10.5,7,-10,9.671,7.146,-10],
// 4 4 8.025 6.621 -10 9.1606 5.9144 -10 9.671 7.146 -10 8.968 7.5615 -10
  [4,4,8.025,6.621,-10,9.1606,5.9144,-10,9.671,7.146,-10,8.968,7.5615,-10],
// 4 4 7.2664 7.673 -10 8.025 6.621 -10 8.968 7.5615 -10 8.498 8.1834 -10
  [4,4,7.2664,7.673,-10,8.025,6.621,-10,8.968,7.5615,-10,8.498,8.1834,-10],
// 4 4 7 8.917 -10 7.2664 7.673 -10 8.498 8.1834 -10 8.333 8.917 -10
  [4,4,7,8.917,-10,7.2664,7.673,-10,8.498,8.1834,-10,8.333,8.917,-10],
// 4 4 7.2664 10.161 -10 7 8.917 -10 8.333 8.917 -10 8.5 9.817 -10
  [4,4,7.2664,10.161,-10,7,8.917,-10,8.333,8.917,-10,8.5,9.817,-10],
// 4 4 8.025 11.213 -10 7.2664 10.161 -10 8.5 9.817 -10 9 10.317 -10
  [4,4,8.025,11.213,-10,7.2664,10.161,-10,8.5,9.817,-10,9,10.317,-10],
// 4 4 8.025 11.213 -10 9 10.317 -10 12.975 13.121 -10 12 14.017 -10
  [4,4,8.025,11.213,-10,9,10.317,-10,12.975,13.121,-10,12,14.017,-10],
// 3 16 10.5 15.417 -10 7 16.267 -10 8.025 11.213 -10
  [3,16,10.5,15.417,-10,7,16.267,-10,8.025,11.213,-10],
// 3 16 7 16.267 -10 7.2664 10.161 -10 8.025 11.213 -10
  [3,16,7,16.267,-10,7.2664,10.161,-10,8.025,11.213,-10],
// 3 16 14 8.067 -10 13.7336 14.173 -10 12.975 13.121 -10
  [3,16,14,8.067,-10,13.7336,14.173,-10,12.975,13.121,-10],
// 3 16 10.5 8.917 -10 14 8.067 -10 12.975 13.121 -10
  [3,16,10.5,8.917,-10,14,8.067,-10,12.975,13.121,-10],
// 3 16 7 18.667 -10 7 17.667 -10 9.1606 18.4196 -10
  [3,16,7,18.667,-10,7,17.667,-10,9.1606,18.4196,-10],
// 3 16 7 18.667 -10 9.1606 18.4196 -10 10.5 18.667 -10
  [3,16,7,18.667,-10,9.1606,18.4196,-10,10.5,18.667,-10],
// 3 16 14 18.667 -10 10.5 18.667 -10 11.8394 18.4196 -10
  [3,16,14,18.667,-10,10.5,18.667,-10,11.8394,18.4196,-10],
// 3 16 14 18.667 -10 11.8394 18.4196 -10 12.975 17.713 -10
  [3,16,14,18.667,-10,11.8394,18.4196,-10,12.975,17.713,-10],
// 3 16 14 18.667 -10 12.975 17.713 -10 13.7336 16.661 -10
  [3,16,14,18.667,-10,12.975,17.713,-10,13.7336,16.661,-10],
// 3 16 14 18.667 -10 13.7336 16.661 -10 14 15.417 -10
  [3,16,14,18.667,-10,13.7336,16.661,-10,14,15.417,-10],
// 3 16 14 8.067 -10 14 15.417 -10 13.7336 14.173 -10
  [3,16,14,8.067,-10,14,15.417,-10,13.7336,14.173,-10],
// 3 16 14 5.667 -10 14 6.667 -10 11.8394 5.9144 -10
  [3,16,14,5.667,-10,14,6.667,-10,11.8394,5.9144,-10],
// 3 16 14 5.667 -10 11.8394 5.9144 -10 10.5 5.667 -10
  [3,16,14,5.667,-10,11.8394,5.9144,-10,10.5,5.667,-10],
// 3 16 7 5.667 -10 10.5 5.667 -10 9.1606 5.9144 -10
  [3,16,7,5.667,-10,10.5,5.667,-10,9.1606,5.9144,-10],
// 3 16 7 5.667 -10 9.1606 5.9144 -10 8.025 6.621 -10
  [3,16,7,5.667,-10,9.1606,5.9144,-10,8.025,6.621,-10],
// 3 16 7 5.667 -10 8.025 6.621 -10 7.2664 7.673 -10
  [3,16,7,5.667,-10,8.025,6.621,-10,7.2664,7.673,-10],
// 3 16 7 5.667 -10 7.2664 7.673 -10 7 8.917 -10
  [3,16,7,5.667,-10,7.2664,7.673,-10,7,8.917,-10],
// 3 16 7 16.267 -10 7 8.917 -10 7.2664 10.161 -10
  [3,16,7,16.267,-10,7,8.917,-10,7.2664,10.161,-10],
// 
// 4 16 14 5.667 -10 16 5.667 -10 16 18.667 -10 14 18.667 -10
  [4,16,14,5.667,-10,16,5.667,-10,16,18.667,-10,14,18.667,-10],
// 
// 0 // THIN K (8x13/1.333)
// 4 4 16 5.667 -10 17.333 5.667 -10 17.333 18.667 -10 16 18.667 -10
  [4,4,16,5.667,-10,17.333,5.667,-10,17.333,18.667,-10,16,18.667,-10],
// 4 4 25 5.667 -10 18.4 11.667 -10 17.333 11.167 -10 23.6 5.667 -10
  [4,4,25,5.667,-10,18.4,11.667,-10,17.333,11.167,-10,23.6,5.667,-10],
// 4 4 18.4 11.667 -10 25 18.667 -10 23.6 18.667 -10 17.333 12.167 -10
  [4,4,18.4,11.667,-10,25,18.667,-10,23.6,18.667,-10,17.333,12.167,-10],
// 3 4 18.4 11.667 -10 17.333 12.167 -10 17.333 11.167 -10
  [3,4,18.4,11.667,-10,17.333,12.167,-10,17.333,11.167,-10],
// 3 16 25 5.667 -10 25 18.667 -10 18.4 11.667 -10
  [3,16,25,5.667,-10,25,18.667,-10,18.4,11.667,-10],
// 3 16 17.333 5.667 -10 23.6 5.667 -10 17.333 11.167 -10
  [3,16,17.333,5.667,-10,23.6,5.667,-10,17.333,11.167,-10],
// 3 16 17.333 18.667 -10 17.333 12.167 -10 23.6 18.667 -10
  [3,16,17.333,18.667,-10,17.333,12.167,-10,23.6,18.667,-10],
// 
// 4 16 -80 5.667 -10 -21 5.667 -10 -21 18.667 -10 -80 24 -10
  [4,16,-80,5.667,-10,-21,5.667,-10,-21,18.667,-10,-80,24,-10],
// 4 16 25 5.667 -10 80 5.667 -10 80 24 -10 25 18.667 -10
  [4,16,25,5.667,-10,80,5.667,-10,80,24,-10,25,18.667,-10],
// 4 16 -80 24 -10 -21 18.667 -10 25 18.667 -10 80 24 -10
  [4,16,-80,24,-10,-21,18.667,-10,25,18.667,-10,80,24,-10],
// 
// 0
];
module ldraw_lib__925p0n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__925p0n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__925p0n(line=0.2);
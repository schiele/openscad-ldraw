use <../lib.scad>
use <s/64778s01.scad>
use <s/64778s02.scad>
function ldraw_lib__64778() = [
// 0 ~Animal Cow Body Right
// 0 Name: 64778.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-19 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-12-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64778s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64778s01()],
// 1 16 0 96 40 1 0 0 0 1 0 0 0 1 s\64778s02.dat
  [1,16,0,96,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64778s02()],
// 3 16 -10.854 -25.981 47.316 -20 -24.847 37.402 -13.262 -32 42.042
  [3,16,-10.854,-25.981,47.316,-20,-24.847,37.402,-13.262,-32,42.042],
// 3 16 -20 -24.847 37.402 -20 -32 31.289 -13.262 -32 42.042
  [3,16,-20,-24.847,37.402,-20,-32,31.289,-13.262,-32,42.042],
// 3 16 -20 -24.847 37.402 -10.854 -25.981 47.316 -20 -14.124 41.511
  [3,16,-20,-24.847,37.402,-10.854,-25.981,47.316,-20,-14.124,41.511],
// 3 16 -12.746 -13.79 47.976 -20 -14.124 41.511 -10.854 -25.981 47.316
  [3,16,-12.746,-13.79,47.976,-20,-14.124,41.511,-10.854,-25.981,47.316],
// 3 16 -12.405 -2.976 47.398 -20 -3.73 41.615 -12.746 -13.79 47.976
  [3,16,-12.405,-2.976,47.398,-20,-3.73,41.615,-12.746,-13.79,47.976],
// 3 16 -20 -3.73 41.615 -20 -14.124 41.511 -12.746 -13.79 47.976
  [3,16,-20,-3.73,41.615,-20,-14.124,41.511,-12.746,-13.79,47.976],
// 3 16 -20 -3.73 41.615 -12.405 -2.976 47.398 -20 6.121 39.987
  [3,16,-20,-3.73,41.615,-12.405,-2.976,47.398,-20,6.121,39.987],
// 3 16 -13.423 6.725 45.154 -20 6.121 39.987 -12.405 -2.976 47.398
  [3,16,-13.423,6.725,45.154,-20,6.121,39.987,-12.405,-2.976,47.398],
// 3 16 -13.423 6.725 45.154 -20 14.237 40.786 -20 6.121 39.987
  [3,16,-13.423,6.725,45.154,-20,14.237,40.786,-20,6.121,39.987],
// 4 16 -20 3.32 17.949 -20 0 10 -20 -28.07 18.671 -20 -14.124 41.511
  [4,16,-20,3.32,17.949,-20,0,10,-20,-28.07,18.671,-20,-14.124,41.511],
// 4 16 -20 10.601 25.946 -20 6.121 39.987 -20 14.237 40.786 -20 19.302 33.242
  [4,16,-20,10.601,25.946,-20,6.121,39.987,-20,14.237,40.786,-20,19.302,33.242],
// 4 16 -20 -24.847 37.402 -20 -14.124 41.511 -20 -28.07 18.671 -20 -32 31.289
  [4,16,-20,-24.847,37.402,-20,-14.124,41.511,-20,-28.07,18.671,-20,-32,31.289],
// 4 16 -20 3.32 17.949 -20 -14.124 41.511 -20 -3.73 41.615 -20 10.601 25.946
  [4,16,-20,3.32,17.949,-20,-14.124,41.511,-20,-3.73,41.615,-20,10.601,25.946],
// 3 16 -20 10.601 25.946 -20 -3.73 41.615 -20 6.121 39.987
  [3,16,-20,10.601,25.946,-20,-3.73,41.615,-20,6.121,39.987],
// 4 16 -20 -25.767 -21.947 -20 -32 -13.723 -20 -32 -10 -20 0 -10
  [4,16,-20,-25.767,-21.947,-20,-32,-13.723,-20,-32,-10,-20,0,-10],
// 4 16 -20 8.033 -23.684 -20 7.42 -43.087 -20 -3.1 -46.466 -20 -16.632 -42.885
  [4,16,-20,8.033,-23.684,-20,7.42,-43.087,-20,-3.1,-46.466,-20,-16.632,-42.885],
// 4 16 -20 -16.632 -42.885 -20 -27.657 -35.446 -20 -25.767 -21.947 -20 8.033 -23.684
  [4,16,-20,-16.632,-42.885,-20,-27.657,-35.446,-20,-25.767,-21.947,-20,8.033,-23.684],
// 3 16 -20 -25.767 -21.947 -20 0 -10 -20 8.033 -23.684
  [3,16,-20,-25.767,-21.947,-20,0,-10,-20,8.033,-23.684],
// 4 16 -20 7.42 -43.087 -20 8.033 -23.684 -20 16.043 -27.668 -20 15.567 -40.935
  [4,16,-20,7.42,-43.087,-20,8.033,-23.684,-20,16.043,-27.668,-20,15.567,-40.935],
// 4 16 -20 15.567 -40.935 -20 16.043 -27.668 -20 24.222 -30.638 -20 24.04 -41.839
  [4,16,-20,15.567,-40.935,-20,16.043,-27.668,-20,24.222,-30.638,-20,24.04,-41.839],
// 3 16 -15.278 -32 -18.781 -20 -32 -13.723 -20 -25.767 -21.947
  [3,16,-15.278,-32,-18.781,-20,-32,-13.723,-20,-25.767,-21.947],
// 3 16 -13.313 -32 -23.69 -15.278 -32 -18.781 -20 -25.767 -21.947
  [3,16,-13.313,-32,-23.69,-15.278,-32,-18.781,-20,-25.767,-21.947],
// 3 16 -20 -16.632 -42.885 -11.941 -27.999 -47.979 -20 -27.657 -35.446
  [3,16,-20,-16.632,-42.885,-11.941,-27.999,-47.979,-20,-27.657,-35.446],
// 3 16 -11.88 -33.078 -42.743 -20 -27.657 -35.446 -11.941 -27.999 -47.979
  [3,16,-11.88,-33.078,-42.743,-20,-27.657,-35.446,-11.941,-27.999,-47.979],
// 3 16 -20 -16.632 -42.885 -12.102 -19.984 -52.742 -11.941 -27.999 -47.979
  [3,16,-20,-16.632,-42.885,-12.102,-19.984,-52.742,-11.941,-27.999,-47.979],
// 3 16 -12.661 -33.432 -33.796 -13.313 -32 -23.69 -20 -27.657 -35.446
  [3,16,-12.661,-33.432,-33.796,-13.313,-32,-23.69,-20,-27.657,-35.446],
// 3 16 -13.313 -32 -23.69 -20 -25.767 -21.947 -20 -27.657 -35.446
  [3,16,-13.313,-32,-23.69,-20,-25.767,-21.947,-20,-27.657,-35.446],
// 3 16 -11.88 -33.078 -42.743 -12.661 -33.432 -33.796 -20 -27.657 -35.446
  [3,16,-11.88,-33.078,-42.743,-12.661,-33.432,-33.796,-20,-27.657,-35.446],
// 3 16 -20 -16.632 -42.885 -20 -3.1 -46.466 -12.249 -13.048 -55.37
  [3,16,-20,-16.632,-42.885,-20,-3.1,-46.466,-12.249,-13.048,-55.37],
// 3 16 -20 -3.1 -46.466 -12.353 -5.316 -55.596 -12.249 -13.048 -55.37
  [3,16,-20,-3.1,-46.466,-12.353,-5.316,-55.596,-12.249,-13.048,-55.37],
// 3 16 -12.72 6.827 -50.739 -12.353 -5.316 -55.596 -20 7.42 -43.087
  [3,16,-12.72,6.827,-50.739,-12.353,-5.316,-55.596,-20,7.42,-43.087],
// 3 16 -20 7.42 -43.087 -12.353 -5.316 -55.596 -20 -3.1 -46.466
  [3,16,-20,7.42,-43.087,-12.353,-5.316,-55.596,-20,-3.1,-46.466],
// 3 16 -15.453 23.722 -45.157 -14.951 16.002 -45.179 -20 24.04 -41.839
  [3,16,-15.453,23.722,-45.157,-14.951,16.002,-45.179,-20,24.04,-41.839],
// 3 16 -14.951 16.002 -45.179 -20 15.567 -40.935 -20 24.04 -41.839
  [3,16,-14.951,16.002,-45.179,-20,15.567,-40.935,-20,24.04,-41.839],
// 3 16 -12.72 6.827 -50.739 -20 7.42 -43.087 -14.951 16.002 -45.179
  [3,16,-12.72,6.827,-50.739,-20,7.42,-43.087,-14.951,16.002,-45.179],
// 3 16 -20 7.42 -43.087 -20 15.567 -40.935 -14.951 16.002 -45.179
  [3,16,-20,7.42,-43.087,-20,15.567,-40.935,-14.951,16.002,-45.179],
// 4 16 -20 0 10 -20 -32 10 -20 -32 12.578 -20 -28.07 18.671
  [4,16,-20,0,10,-20,-32,10,-20,-32,12.578,-20,-28.07,18.671],
// 4 16 -11.941 -27.999 -47.979 -9.825 -28.169 -48.027 -9.909 -33.299 -42.743 -11.88 -33.078 -42.743
  [4,16,-11.941,-27.999,-47.979,-9.825,-28.169,-48.027,-9.909,-33.299,-42.743,-11.88,-33.078,-42.743],
// 3 16 -9.963 -19.987 -52.84 -9.825 -28.169 -48.027 -12.102 -19.984 -52.742
  [3,16,-9.963,-19.987,-52.84,-9.825,-28.169,-48.027,-12.102,-19.984,-52.742],
// 3 16 -11.941 -27.999 -47.979 -12.102 -19.984 -52.742 -9.825 -28.169 -48.027
  [3,16,-11.941,-27.999,-47.979,-12.102,-19.984,-52.742,-9.825,-28.169,-48.027],
// 3 16 -13.313 -32 -23.69 -12.661 -33.432 -33.796 -9.896 -32 -23.698
  [3,16,-13.313,-32,-23.69,-12.661,-33.432,-33.796,-9.896,-32,-23.698],
// 3 16 -12.661 -33.432 -33.796 -9.923 -33.653 -33.796 -9.896 -32 -23.698
  [3,16,-12.661,-33.432,-33.796,-9.923,-33.653,-33.796,-9.896,-32,-23.698],
// 3 16 -12.661 -33.432 -33.796 -11.88 -33.078 -42.743 -9.923 -33.653 -33.796
  [3,16,-12.661,-33.432,-33.796,-11.88,-33.078,-42.743,-9.923,-33.653,-33.796],
// 3 16 -11.88 -33.078 -42.743 -9.909 -33.299 -42.743 -9.923 -33.653 -33.796
  [3,16,-11.88,-33.078,-42.743,-9.909,-33.299,-42.743,-9.923,-33.653,-33.796],
// 4 16 -10.125 -13.269 -55.37 -12.249 -13.048 -55.37 -12.353 -5.316 -55.596 -10.292 -5.572 -55.597
  [4,16,-10.125,-13.269,-55.37,-12.249,-13.048,-55.37,-12.353,-5.316,-55.596,-10.292,-5.572,-55.597],
// 3 16 -10.75 6.606 -50.297 -10.292 -5.572 -55.597 -12.72 6.827 -50.739
  [3,16,-10.75,6.606,-50.297,-10.292,-5.572,-55.597,-12.72,6.827,-50.739],
// 3 16 -12.353 -5.316 -55.596 -12.72 6.827 -50.739 -10.292 -5.572 -55.597
  [3,16,-12.353,-5.316,-55.596,-12.72,6.827,-50.739,-10.292,-5.572,-55.597],
// 3 16 -20 -16.632 -42.885 -12.249 -13.048 -55.37 -12.102 -19.984 -52.742
  [3,16,-20,-16.632,-42.885,-12.249,-13.048,-55.37,-12.102,-19.984,-52.742],
// 4 16 -9.963 -19.987 -52.84 -12.102 -19.984 -52.742 -12.249 -13.048 -55.37 -10.125 -13.269 -55.37
  [4,16,-9.963,-19.987,-52.84,-12.102,-19.984,-52.742,-12.249,-13.048,-55.37,-10.125,-13.269,-55.37],
// 3 16 -12.72 6.827 -50.739 -14.951 16.002 -45.179 -6.527 15.305 -48.099
  [3,16,-12.72,6.827,-50.739,-14.951,16.002,-45.179,-6.527,15.305,-48.099],
// 3 16 -12.72 6.827 -50.739 -6.527 15.305 -48.099 -4.831 14.087 -48.604
  [3,16,-12.72,6.827,-50.739,-6.527,15.305,-48.099,-4.831,14.087,-48.604],
// 3 16 -10.75 6.606 -50.297 -12.72 6.827 -50.739 -4.831 14.087 -48.604
  [3,16,-10.75,6.606,-50.297,-12.72,6.827,-50.739,-4.831,14.087,-48.604],
// 3 16 -14.951 16.002 -45.179 -15.453 23.722 -45.157 -6.915 19.175 -45.493
  [3,16,-14.951,16.002,-45.179,-15.453,23.722,-45.157,-6.915,19.175,-45.493],
// 3 16 -14.951 16.002 -45.179 -6.915 19.175 -45.493 -6.527 15.305 -48.099
  [3,16,-14.951,16.002,-45.179,-6.915,19.175,-45.493,-6.527,15.305,-48.099],
// 2 24 -15.453 23.722 -45.157 -14.951 16.002 -45.179
  [2,24,-15.453,23.722,-45.157,-14.951,16.002,-45.179],
// 2 24 -6.915 19.175 -45.493 -14.951 16.002 -45.179
  [2,24,-6.915,19.175,-45.493,-14.951,16.002,-45.179],
// 2 24 -20 -24.847 37.402 -20 -32 31.289
  [2,24,-20,-24.847,37.402,-20,-32,31.289],
// 2 24 -20 -14.124 41.511 -20 -24.847 37.402
  [2,24,-20,-14.124,41.511,-20,-24.847,37.402],
// 2 24 -20 -3.73 41.615 -20 -14.124 41.511
  [2,24,-20,-3.73,41.615,-20,-14.124,41.511],
// 2 24 -20 6.121 39.987 -20 -3.73 41.615
  [2,24,-20,6.121,39.987,-20,-3.73,41.615],
// 2 24 -20 14.237 40.786 -20 6.121 39.987
  [2,24,-20,14.237,40.786,-20,6.121,39.987],
// 2 24 -20 -25.767 -21.947 -20 -32 -13.723
  [2,24,-20,-25.767,-21.947,-20,-32,-13.723],
// 2 24 -20 7.42 -43.087 -20 -3.1 -46.466
  [2,24,-20,7.42,-43.087,-20,-3.1,-46.466],
// 2 24 -20 -3.1 -46.466 -20 -16.632 -42.885
  [2,24,-20,-3.1,-46.466,-20,-16.632,-42.885],
// 2 24 -20 -16.632 -42.885 -20 -27.657 -35.446
  [2,24,-20,-16.632,-42.885,-20,-27.657,-35.446],
// 2 24 -20 -27.657 -35.446 -20 -25.767 -21.947
  [2,24,-20,-27.657,-35.446,-20,-25.767,-21.947],
// 2 24 -20 15.567 -40.935 -20 7.42 -43.087
  [2,24,-20,15.567,-40.935,-20,7.42,-43.087],
// 2 24 -20 24.04 -41.839 -20 15.567 -40.935
  [2,24,-20,24.04,-41.839,-20,15.567,-40.935],
// 2 24 -11.941 -27.999 -47.979 -11.88 -33.078 -42.743
  [2,24,-11.941,-27.999,-47.979,-11.88,-33.078,-42.743],
// 2 24 -12.102 -19.984 -52.742 -11.941 -27.999 -47.979
  [2,24,-12.102,-19.984,-52.742,-11.941,-27.999,-47.979],
// 2 24 -12.661 -33.432 -33.796 -13.313 -32 -23.69
  [2,24,-12.661,-33.432,-33.796,-13.313,-32,-23.69],
// 2 24 -11.88 -33.078 -42.743 -12.661 -33.432 -33.796
  [2,24,-11.88,-33.078,-42.743,-12.661,-33.432,-33.796],
// 2 24 -12.353 -5.316 -55.596 -12.249 -13.048 -55.37
  [2,24,-12.353,-5.316,-55.596,-12.249,-13.048,-55.37],
// 2 24 -12.72 6.827 -50.739 -12.353 -5.316 -55.596
  [2,24,-12.72,6.827,-50.739,-12.353,-5.316,-55.596],
// 2 24 -12.249 -13.048 -55.37 -12.102 -19.984 -52.742
  [2,24,-12.249,-13.048,-55.37,-12.102,-19.984,-52.742],
// 2 24 -6.527 15.305 -48.099 -12.72 6.827 -50.739
  [2,24,-6.527,15.305,-48.099,-12.72,6.827,-50.739],
// 5 24 -12.72 6.827 -50.739 -4.831 14.087 -48.604 -10.75 6.606 -50.297 -6.527 15.305 -48.099
  [5,24,-12.72,6.827,-50.739,-4.831,14.087,-48.604,-10.75,6.606,-50.297,-6.527,15.305,-48.099],
// 5 24 -10.854 -25.981 47.316 -20 -24.847 37.402 -13.262 -32 42.042 -20 -14.124 41.511
  [5,24,-10.854,-25.981,47.316,-20,-24.847,37.402,-13.262,-32,42.042,-20,-14.124,41.511],
// 5 24 -20 -24.847 37.402 -13.262 -32 42.042 -10.854 -25.981 47.316 -20 -32 31.289
  [5,24,-20,-24.847,37.402,-13.262,-32,42.042,-10.854,-25.981,47.316,-20,-32,31.289],
// 5 24 -10.854 -25.981 47.316 -20 -14.124 41.511 -20 -24.847 37.402 -12.746 -13.79 47.976
  [5,24,-10.854,-25.981,47.316,-20,-14.124,41.511,-20,-24.847,37.402,-12.746,-13.79,47.976],
// 5 24 -12.746 -13.79 47.976 -20 -14.124 41.511 -10.854 -25.981 47.316 -20 -3.73 41.615
  [5,24,-12.746,-13.79,47.976,-20,-14.124,41.511,-10.854,-25.981,47.316,-20,-3.73,41.615],
// 5 24 -12.405 -2.976 47.398 -20 -3.73 41.615 -12.746 -13.79 47.976 -20 6.121 39.987
  [5,24,-12.405,-2.976,47.398,-20,-3.73,41.615,-12.746,-13.79,47.976,-20,6.121,39.987],
// 5 24 -20 -3.73 41.615 -12.746 -13.79 47.976 -12.405 -2.976 47.398 -20 -14.124 41.511
  [5,24,-20,-3.73,41.615,-12.746,-13.79,47.976,-12.405,-2.976,47.398,-20,-14.124,41.511],
// 5 24 -12.405 -2.976 47.398 -20 6.121 39.987 -20 -3.73 41.615 -13.423 6.725 45.154
  [5,24,-12.405,-2.976,47.398,-20,6.121,39.987,-20,-3.73,41.615,-13.423,6.725,45.154],
// 5 24 -13.423 6.725 45.154 -20 6.121 39.987 -12.405 -2.976 47.398 -20 14.237 40.786
  [5,24,-13.423,6.725,45.154,-20,6.121,39.987,-12.405,-2.976,47.398,-20,14.237,40.786],
// 5 24 -6.527 15.305 -48.099 -14.951 16.002 -45.179 -6.915 19.175 -45.493 -12.72 6.827 -50.739
  [5,24,-6.527,15.305,-48.099,-14.951,16.002,-45.179,-6.915,19.175,-45.493,-12.72,6.827,-50.739],
// 5 24 -20 14.237 40.786 -13.423 6.725 45.154 -14.655 14.608 44.718 -20 6.121 39.987
  [5,24,-20,14.237,40.786,-13.423,6.725,45.154,-14.655,14.608,44.718,-20,6.121,39.987],
// 5 24 -20 -25.767 -21.947 -15.278 -32 -18.781 -20 -32 -13.723 -13.313 -32 -23.69
  [5,24,-20,-25.767,-21.947,-15.278,-32,-18.781,-20,-32,-13.723,-13.313,-32,-23.69],
// 5 24 -20 -25.767 -21.947 -13.313 -32 -23.69 -15.278 -32 -18.781 -20 -27.657 -35.446
  [5,24,-20,-25.767,-21.947,-13.313,-32,-23.69,-15.278,-32,-18.781,-20,-27.657,-35.446],
// 5 24 -20 -16.632 -42.885 -11.941 -27.999 -47.979 -20 -27.657 -35.446 -12.102 -19.984 -52.742
  [5,24,-20,-16.632,-42.885,-11.941,-27.999,-47.979,-20,-27.657,-35.446,-12.102,-19.984,-52.742],
// 5 24 -11.941 -27.999 -47.979 -20 -27.657 -35.446 -20 -16.632 -42.885 -11.88 -33.078 -42.743
  [5,24,-11.941,-27.999,-47.979,-20,-27.657,-35.446,-20,-16.632,-42.885,-11.88,-33.078,-42.743],
// 5 24 -11.88 -33.078 -42.743 -20 -27.657 -35.446 -11.941 -27.999 -47.979 -12.661 -33.432 -33.796
  [5,24,-11.88,-33.078,-42.743,-20,-27.657,-35.446,-11.941,-27.999,-47.979,-12.661,-33.432,-33.796],
// 5 24 -20 -16.632 -42.885 -12.102 -19.984 -52.742 -11.941 -27.999 -47.979 -12.249 -13.048 -55.37
  [5,24,-20,-16.632,-42.885,-12.102,-19.984,-52.742,-11.941,-27.999,-47.979,-12.249,-13.048,-55.37],
// 5 24 -13.313 -32 -23.69 -20 -27.657 -35.446 -12.661 -33.432 -33.796 -20 -25.767 -21.947
  [5,24,-13.313,-32,-23.69,-20,-27.657,-35.446,-12.661,-33.432,-33.796,-20,-25.767,-21.947],
// 5 24 -20 -27.657 -35.446 -12.661 -33.432 -33.796 -13.313 -32 -23.69 -11.88 -33.078 -42.743
  [5,24,-20,-27.657,-35.446,-12.661,-33.432,-33.796,-13.313,-32,-23.69,-11.88,-33.078,-42.743],
// 5 24 -20 -3.1 -46.466 -12.249 -13.048 -55.37 -20 -16.632 -42.885 -12.353 -5.316 -55.596
  [5,24,-20,-3.1,-46.466,-12.249,-13.048,-55.37,-20,-16.632,-42.885,-12.353,-5.316,-55.596],
// 5 24 -12.249 -13.048 -55.37 -20 -16.632 -42.885 -20 -3.1 -46.466 -12.102 -19.984 -52.742
  [5,24,-12.249,-13.048,-55.37,-20,-16.632,-42.885,-20,-3.1,-46.466,-12.102,-19.984,-52.742],
// 5 24 -20 -3.1 -46.466 -12.353 -5.316 -55.596 -12.249 -13.048 -55.37 -20 7.42 -43.087
  [5,24,-20,-3.1,-46.466,-12.353,-5.316,-55.596,-12.249,-13.048,-55.37,-20,7.42,-43.087],
// 5 24 -12.353 -5.316 -55.596 -20 7.42 -43.087 -12.72 6.827 -50.739 -20 -3.1 -46.466
  [5,24,-12.353,-5.316,-55.596,-20,7.42,-43.087,-12.72,6.827,-50.739,-20,-3.1,-46.466],
// 5 24 -20 7.42 -43.087 -12.72 6.827 -50.739 -12.353 -5.316 -55.596 -14.951 16.002 -45.179
  [5,24,-20,7.42,-43.087,-12.72,6.827,-50.739,-12.353,-5.316,-55.596,-14.951,16.002,-45.179],
// 5 24 -15.453 23.722 -45.157 -20 24.04 -41.839 -20 29.79 -40.423 -14.951 16.002 -45.179
  [5,24,-15.453,23.722,-45.157,-20,24.04,-41.839,-20,29.79,-40.423,-14.951,16.002,-45.179],
// 5 24 -14.951 16.002 -45.179 -20 24.04 -41.839 -15.453 23.722 -45.157 -20 15.567 -40.935
  [5,24,-14.951,16.002,-45.179,-20,24.04,-41.839,-15.453,23.722,-45.157,-20,15.567,-40.935],
// 5 24 -14.951 16.002 -45.179 -20 15.567 -40.935 -20 24.04 -41.839 -20 7.42 -43.087
  [5,24,-14.951,16.002,-45.179,-20,15.567,-40.935,-20,24.04,-41.839,-20,7.42,-43.087],
// 5 24 -20 7.42 -43.087 -14.951 16.002 -45.179 -12.72 6.827 -50.739 -20 15.567 -40.935
  [5,24,-20,7.42,-43.087,-14.951,16.002,-45.179,-12.72,6.827,-50.739,-20,15.567,-40.935],
// 5 24 -14.951 16.002 -45.179 -12.72 6.827 -50.739 -20 7.42 -43.087 -6.527 15.305 -48.099
  [5,24,-14.951,16.002,-45.179,-12.72,6.827,-50.739,-20,7.42,-43.087,-6.527,15.305,-48.099],
// 5 24 -11.941 -27.999 -47.979 -9.825 -28.169 -48.027 -9.909 -33.299 -42.743 -12.102 -19.984 -52.742
  [5,24,-11.941,-27.999,-47.979,-9.825,-28.169,-48.027,-9.909,-33.299,-42.743,-12.102,-19.984,-52.742],
// 5 24 -9.909 -33.299 -42.743 -11.88 -33.078 -42.743 -11.941 -27.999 -47.979 -9.923 -33.653 -33.796
  [5,24,-9.909,-33.299,-42.743,-11.88,-33.078,-42.743,-11.941,-27.999,-47.979,-9.923,-33.653,-33.796],
// 5 24 -9.825 -28.169 -48.027 -12.102 -19.984 -52.742 -9.963 -19.987 -52.84 -11.941 -27.999 -47.979
  [5,24,-9.825,-28.169,-48.027,-12.102,-19.984,-52.742,-9.963,-19.987,-52.84,-11.941,-27.999,-47.979],
// 5 24 -12.102 -19.984 -52.742 -9.963 -19.987 -52.84 -9.825 -28.169 -48.027 -12.249 -13.048 -55.37
  [5,24,-12.102,-19.984,-52.742,-9.963,-19.987,-52.84,-9.825,-28.169,-48.027,-12.249,-13.048,-55.37],
// 5 24 -12.661 -33.432 -33.796 -9.896 -32 -23.698 -13.313 -32 -23.69 -9.923 -33.653 -33.796
  [5,24,-12.661,-33.432,-33.796,-9.896,-32,-23.698,-13.313,-32,-23.69,-9.923,-33.653,-33.796],
// 5 24 -9.896 -32 -23.698 -13.313 -32 -23.69 -12.661 -33.432 -33.796 -15.278 -32 -18.781
  [5,24,-9.896,-32,-23.698,-13.313,-32,-23.69,-12.661,-33.432,-33.796,-15.278,-32,-18.781],
// 5 24 -12.661 -33.432 -33.796 -9.923 -33.653 -33.796 -9.896 -32 -23.698 -11.88 -33.078 -42.743
  [5,24,-12.661,-33.432,-33.796,-9.923,-33.653,-33.796,-9.896,-32,-23.698,-11.88,-33.078,-42.743],
// 5 24 -11.88 -33.078 -42.743 -9.923 -33.653 -33.796 -12.661 -33.432 -33.796 -9.909 -33.299 -42.743
  [5,24,-11.88,-33.078,-42.743,-9.923,-33.653,-33.796,-12.661,-33.432,-33.796,-9.909,-33.299,-42.743],
// 5 24 -10.125 -13.269 -55.37 -12.249 -13.048 -55.37 -12.353 -5.316 -55.596 -9.963 -19.987 -52.84
  [5,24,-10.125,-13.269,-55.37,-12.249,-13.048,-55.37,-12.353,-5.316,-55.596,-9.963,-19.987,-52.84],
// 5 24 -12.353 -5.316 -55.596 -10.292 -5.572 -55.597 -10.125 -13.269 -55.37 -12.72 6.827 -50.739
  [5,24,-12.353,-5.316,-55.596,-10.292,-5.572,-55.597,-10.125,-13.269,-55.37,-12.72,6.827,-50.739],
// 5 24 -10.292 -5.572 -55.597 -12.72 6.827 -50.739 -10.75 6.606 -50.297 -12.353 -5.316 -55.596
  [5,24,-10.292,-5.572,-55.597,-12.72,6.827,-50.739,-10.75,6.606,-50.297,-12.353,-5.316,-55.596],
// 5 24 -12.72 6.827 -50.739 -10.75 6.606 -50.297 -10.292 -5.572 -55.597 -4.831 14.087 -48.604
  [5,24,-12.72,6.827,-50.739,-10.75,6.606,-50.297,-10.292,-5.572,-55.597,-4.831,14.087,-48.604],
];
makepoly(ldraw_lib__64778(), line=0.2);
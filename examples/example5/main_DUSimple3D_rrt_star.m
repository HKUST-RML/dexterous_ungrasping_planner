
clc;clear;
map = struct('name', 'my_map.mat', 'start_point', [30 5 0.8], 'goal_point', [0 44 0.6]);
max_iter = 1e3;
is_benchmark = false;
rand_seed = 40;
variant = 'DUSimple3D';
result = rrt_star(map, max_iter, is_benchmark, rand_seed, variant);
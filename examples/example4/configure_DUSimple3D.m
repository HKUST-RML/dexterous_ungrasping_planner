conf = struct;
conf.delta_goal_point = 2;          % Radius of goal point
conf.delta_near = 2;              % Radius for neighboring nodes
conf.max_step = 3;               % Maximum position change when we add a new node to the tree
conf.mode_change_weight = 1;    % Weight for penlizing change of contact mode
conf.goal_bias = 0.2;           % Probability of sampling points at the goal configuration

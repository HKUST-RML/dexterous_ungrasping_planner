# Dexterous ungrasping planner
## 1. Overview
This repository contains the MATLAB implementation of dexterous ungrasping planner, which generates the optimal solutions for **Dexterous Ungrasping** (a robotic manipulation technique of securely transfering an object from the gripper to the environment). The planner framework is based on a sampling-based searching algorithm, RRT*, and customized with our contact-mode-based searching function and cost function to explore the configuration space using the predefined motion primitives. With the given information of geometries and friction coefficients in the object-gripper-environment system, the planner returns a sequence of motion primitives from initial to goal configurations with a secure and collision-free manner that is executable by a real robot platform. This MATLAB implementation is developed based on [rrt_toolbox](https://github.com/olzhas/rrt_toolbox) by Olzhas Adiyatov and Atakan Varol.

For details about the implementation of dexterous ungrasping on the UR10 robot arm platform, see [Dexterous Ungrasping](https://github.com/HKUST-RML/shallow_depth_insertion).

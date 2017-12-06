function [ u ] = pd_controller(~, s, s_des, params)
%PD_CONTROLLER  PD controller for the height
%
%   s: 2x1 vector containing the current state [z; v_z]
%   s_des: 2x1 vector containing desired state [z; v_z]
%   params: robot parameters
kp=7.45;
kv=1.65;
u =params.mass*params.gravity-(s(1)-s_des(1))*kp+(s_des(2)-s(2))*kv;


% FILL IN YOUR CODE HERE


end


function output = mapPosToWorld(input)

basePoseW=evalin('base', 'basePoseW');
b_R_w = evalin('base', 'b_R_w');

output = basePoseW(4:6) + b_R_w'*input;
end
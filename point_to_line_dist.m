function [ d] = point_to_line_dist(pt, v1, v2)
%Shortest distance from point pt to line going through points v1 and v2 in a 3D space
%Suggestion from: https://de.mathworks.com/matlabcentral/answers/95608-is-there-a-function-in-matlab-that-calculates-the-shortest-distance-from-a-point-to-a-line

      a = v2 - v1;

      b = pt - v1;

      d = norm(cross(a,b)) / norm(a);
end


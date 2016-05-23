classdef FitClass
properties
x=3:9
y=[-2 3 4 6 13 14 16]
end

properties(Dependent)
n
coeff
end

methods
    function obj = FitClass(varargin)
        
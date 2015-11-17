function [ out ] = themeSwitcher( in,color )
%THEMESWITCHER Summary of this function goes here
%   Detailed explanation goes here

if color
out = theme(in,color);
else
    out = theme(in,'default');
end
end


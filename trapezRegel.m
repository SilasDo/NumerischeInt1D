function [approxWert] = trapezRegel(fhandle,knotenweite)
%TRAPEZREGEL Summary of this function goes here
%   Detailed explanation goes here
a =0;
for i=0:knotenweite:(2.4-knotenweite)
    a = a + (fhandle(i)+fhandle(i+knotenweite))/2;
end
approxWert = a*knotenweite;
end


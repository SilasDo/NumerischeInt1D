function [approxWert] = MilneRegel(fhandle,knotenweite)
%TRAPEZREGEL Summary of this function goes here
%   Detailed explanation goes here
a =0;
for i=0:knotenweite:(2.4/4-knotenweite)
    a = a + ( 7*fhandle(4*i)+ 32*fhandle(4*i+knotenweite)+ 12*fhandle(4*i+knotenweite*2) + 32*fhandle(4*i+knotenweite*3)+ 7*fhandle(4*i+knotenweite*4)) /90;
end
approxWert = a*4*knotenweite;
end

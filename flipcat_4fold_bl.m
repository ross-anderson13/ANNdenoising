% This function concatenates a single quadrant of an image back into the
% full image.
% MPhys Research Project 2022/23
% Ross Anderson (H00295702)



function [data] = flipcat_4fold_bl(input)
    flipped_v = flip(input, 2);
    added = cat(2, input, flipped_v);
    
    flipped = flip(added, 1);
    added = cat(1, added,  flipped);
    data = added;
end

function [indexes] = small_elements (x)
indexes = [];
[r c] = size(x);
for j = 1:c
    for i = 1:r
        if i*j > x(i,j)
            indexes = [indexes ;[i j]]; #this part doesn't work. I have similar idea with yours but HW6 grading system won't let it pass
        end
    end
end

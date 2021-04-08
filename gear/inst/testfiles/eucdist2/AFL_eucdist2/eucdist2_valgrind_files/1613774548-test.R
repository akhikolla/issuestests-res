testlist <- list(eps = 0, x1 = c(4.99240402305514e-231, 4.64473637301395e-299,  -3.89167905972657e+212, -3.89167867091137e+212, 3.05274071757423e-317,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)
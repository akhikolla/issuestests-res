testlist <- list(eps = 0, x1 = c(1.15007674339375e+176, 2.58694041688143e-231,  2.58664926922879e-231, -3.83922840377223e-238, 4.64473637135101e-299,  -1.73543409380441e+212, 3.05274071757423e-317, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)
testlist <- list(eps = 0, x1 = c(-1.01253422770347e+295, -9.61545035283375e+303,  2.28444250856833e-159, 5.07589632336882e-116, NaN, 3.07816729131978e-304,  8.39911597930119e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)
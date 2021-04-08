testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.38912964264263e+306,  1.4795848902394e-199, 2.81776900841821e-202, 2.81776900841936e-202,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)
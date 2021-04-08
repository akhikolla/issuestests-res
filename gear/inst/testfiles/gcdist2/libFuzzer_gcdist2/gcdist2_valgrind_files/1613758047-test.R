testlist <- list(eps = 0, lat1 = c(6.47367645620097e+252, 2.44047694750493e-152,  5.28757355311417e+180, 1.90423216460643e+203, 2.71913839075388e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)
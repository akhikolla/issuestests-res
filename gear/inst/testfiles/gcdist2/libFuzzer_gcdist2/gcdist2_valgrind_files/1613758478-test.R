testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(3.33978180242888e-73,  1.22774431502296e-309, 3.00544952405145e-306, 2.67774464837706e-135,  6.32404026676796e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)
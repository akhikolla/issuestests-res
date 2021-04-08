testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(1.38501003789401e+219,  3.4819568357527e+228, -4.65373617816519e+129, 1.95731057652601e+203,  3.97878763620915e-315), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)
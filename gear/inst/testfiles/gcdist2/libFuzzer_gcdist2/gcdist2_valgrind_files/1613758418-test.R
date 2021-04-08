testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(2.84132113906435e-173,  9.51257704435982e-24, 2.7418998212184e-135, 3.21762385485669e-310,  0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)
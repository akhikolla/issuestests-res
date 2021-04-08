testlist <- list(eps = 0, lat1 = c(7.26613695511762e+223, 2.4404769475054e-152 ), lat2 = numeric(0), lon1 = numeric(0), lon2 = c(2.67774526273628e-135,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(gear:::gcdist2,testlist)
str(result)
testlist <- list(latFrom = c(1.56029092976799e-317, 3.93746089611559e+92,  1.06399912715412e+248, 2.4404769475054e-152, 2.75107444656046e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), latTo = numeric(0), lonFrom = numeric(0),      lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)
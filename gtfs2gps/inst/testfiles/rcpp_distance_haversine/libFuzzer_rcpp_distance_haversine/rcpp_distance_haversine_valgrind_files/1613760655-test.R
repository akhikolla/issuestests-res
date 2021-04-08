testlist <- list(latFrom = c(2.12202816955737e-314, 1.40244604226629e-76,  13823.5843137499, 5.77662200276745e-275, Inf, 0), latTo = numeric(0),      lonFrom = numeric(0), lonTo = numeric(0), tolerance = 0)
result <- do.call(gtfs2gps:::rcpp_distance_haversine,testlist)
str(result)
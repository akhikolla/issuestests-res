testlist <- list(eps = 8.65111672619393e-50, lat = -4.74681715973311e-224,      lon = -Inf)
result <- do.call(gear:::gcdist1,testlist)
str(result)
testlist <- list(eps = 0, lat = numeric(0), lon = c(-2.27126887252851e-214,  -2.27152484943355e-214, NaN, 7.31783386761917e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)
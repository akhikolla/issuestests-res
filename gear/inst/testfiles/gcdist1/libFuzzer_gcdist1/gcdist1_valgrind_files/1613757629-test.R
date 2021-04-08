testlist <- list(eps = 0, lat = c(1.73803609118527e-126, 8.28891957765276e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)
testlist <- list(eps = 0, lat = numeric(0), lon = c(8.28891957765276e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)
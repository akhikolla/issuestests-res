testlist <- list(eps = 0, lat = numeric(0), lon = c(-16369787822947.4, 9.63428009390431e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)
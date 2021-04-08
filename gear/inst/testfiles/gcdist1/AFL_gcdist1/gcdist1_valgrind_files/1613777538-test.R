testlist <- list(eps = 0, lat = c(9.82339752523878e-130, 9.53282414389207e-130,  9.53267966316042e-130, 6.32404026676796e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), lon = numeric(0))
result <- do.call(gear:::gcdist1,testlist)
str(result)
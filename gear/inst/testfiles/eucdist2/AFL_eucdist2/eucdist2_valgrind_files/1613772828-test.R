testlist <- list(eps = 0, x1 = c(-2.3031347937089e-156, -2.30313371725685e-156,  -2.30331110816477e-156, 5.16846370485647e-317, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)
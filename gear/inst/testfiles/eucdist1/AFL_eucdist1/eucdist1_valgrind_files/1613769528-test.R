testlist <- list(eps = 0, x = c(-5.79312334002513e-50, -5.80251977845898e-50,  -5.80251926866957e-50, -5.79938763231434e-50, 1.64054497701586e-319,  0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)
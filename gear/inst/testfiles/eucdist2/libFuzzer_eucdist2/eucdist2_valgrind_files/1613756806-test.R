testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(3.09829366419371e+227,  4.87620583420806e-153, 9.07657702144403e+223, 2.11475760425509e-314,  0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)
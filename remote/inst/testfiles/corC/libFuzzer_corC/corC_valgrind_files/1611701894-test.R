testlist <- list(x = numeric(0), y = c(-8.2299839801113e+303, NaN, 5.69451822618088e-39,  1.93320057265324e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)
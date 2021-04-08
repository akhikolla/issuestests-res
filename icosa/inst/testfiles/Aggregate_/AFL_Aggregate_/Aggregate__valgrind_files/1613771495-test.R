testlist <- list(gridPoints = structure(c(5.29424294109965e-293, 4.03488027598346e+175,  3.18023055768347e+178, 4.03488027367622e+175, 4.03488027501222e+175,  4.03488027501222e+175, 3.24026273822481e+178, 0), .Dim = c(4L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)
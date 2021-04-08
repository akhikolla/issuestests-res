testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(8.8104510929177e+252,  3.63349518735727e+228, 2.06541523075423e-27, 1.1076641767647e-123,  NaN, 1.73858348205533e-310, 5.66820836623268e-139, 1.4749959307356e-314,  0, 0, 0, 0, 0, 0, 0), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)
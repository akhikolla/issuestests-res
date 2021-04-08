testlist <- list(x = c(-5.48612669039177e+303, 3.52953701945396e+30, 1.14876664680304e+30,  3.45845952088873e-322, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)
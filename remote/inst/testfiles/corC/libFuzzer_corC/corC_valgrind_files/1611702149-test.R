testlist <- list(x = c(NaN, NaN, 4.36143594007683e-306, 2.81724069012266e+209,  2.81700905511843e+209, 1.40282092202108e-101, 2.12199566448447e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)
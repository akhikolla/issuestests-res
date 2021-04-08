testlist <- list(tesselation = c(4.44390491307341e+252, 2.44047694750493e-152,  7.42507222050188e-305, 5.82860111843127e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)
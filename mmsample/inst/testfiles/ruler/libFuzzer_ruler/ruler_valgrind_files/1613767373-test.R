testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(10843961455707782,  -5.84240068068032e+303, -7.87290963356491e+303, 8.28778125040474e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)
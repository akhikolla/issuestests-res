testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(10843961463703176,  10843961455707784, 10843961455707784, 10843961455707784, 11234904302022144,  1.32090583353171e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)
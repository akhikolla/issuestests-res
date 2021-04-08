testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.90029543402881e-308,  4.62815633123961e-306, 2.7161546546996e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
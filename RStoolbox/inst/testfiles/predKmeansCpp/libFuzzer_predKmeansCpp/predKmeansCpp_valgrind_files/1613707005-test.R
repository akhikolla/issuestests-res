testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.71208699742788e-62,  4.41914292608539e-90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
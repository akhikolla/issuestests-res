testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.27852656906381e-310,  2.37636445786895e-212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
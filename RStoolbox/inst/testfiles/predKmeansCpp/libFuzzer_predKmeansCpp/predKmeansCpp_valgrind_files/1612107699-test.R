testlist <- list(centers = structure(c(9.25781846345928e+252, 2.67010525997241e-260,  3.28498500502226e-147, 5.25519126077099e-263), .Dim = c(1L, 4L )), x = structure(c(2.12199591794014e-313, 6.77239244815661e-305,  2.12199591794014e-313), .Dim = c(1L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
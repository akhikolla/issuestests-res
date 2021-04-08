testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  1.05224890352858e+28, 2.94324977946519e-312), .Dim = c(3L, 3L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
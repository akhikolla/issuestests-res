testlist <- list(centers = structure(c(1.41050742846599e+248, 1.21931250814991e-152,  9.36889871925109e+170, 5.68607356614117e-270, 5.68607717652992e-270,  5.68607357275026e-270, 0), .Dim = c(7L, 1L)), x = structure(c(5.68607356614117e-270,  5.68694344329401e-270, 1.45910113888437e-268), .Dim = c(1L, 3L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
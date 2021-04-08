testlist <- list(centers = structure(c(2.26730663291965e-306, -Inf, 1.17570425801033e+26,  0.000476792279411765, 0.000476792279411765, 0.000476792279411765,  0.000476792279411765, 0.000476792279411765, 0.000476792279411765 ), .Dim = c(9L, 1L)), x = structure(NA_real_, .Dim = c(1L, 1L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.12141220906951e-289,  1.42377747192954e+277, 7.09001896801001e-311), .Dim = c(1L, 3L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
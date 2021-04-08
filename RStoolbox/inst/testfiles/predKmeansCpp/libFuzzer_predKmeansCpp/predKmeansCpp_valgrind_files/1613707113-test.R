testlist <- list(centers = structure(c(2.25252634257577e-23, 2.25252633764098e-23,  1.00558559474569e+155, 1.6837900489307e-317), .Dim = c(2L, 2L )), x = structure(c(5.33469741848669e-310, NaN), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
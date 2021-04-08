testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.85795913295149e-59,  1.15435584095925e+112, 5.34449109555056e-310, 4.60172742536537e-320,  5.34586224546206e-310, 0), .Dim = c(1L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
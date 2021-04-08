testlist <- list(locations = structure(c(1.06546909322358e-255, 3.1399228759691e-294,  9.47030272688739e-150, 1.39066146337552e-309), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)
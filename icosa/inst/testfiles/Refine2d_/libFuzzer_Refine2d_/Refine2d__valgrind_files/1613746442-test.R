testlist <- list(From = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), breaks = 0L)
result <- do.call(icosa:::Refine2d_,testlist)
str(result)
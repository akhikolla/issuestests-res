testlist <- list(centers = structure(c(2.67227007516795e-310, 9.73041595136674e-72,  9.73041595136674e-72, 9.73041595136674e-72, 9.73041595136674e-72,  9.73041595136674e-72, 9.56345470166232e-308), .Dim = c(7L, 1L )), x = structure(1.22588542210725e-59, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
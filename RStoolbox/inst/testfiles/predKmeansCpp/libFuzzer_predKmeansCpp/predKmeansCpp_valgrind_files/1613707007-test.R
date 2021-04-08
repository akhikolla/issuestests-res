testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.08769200810937e-312,  627368399382.089, 8.3845342547037e+165, 8.15504690302962e-315,  157915841668.522, 2.02340278508358e-133, 0), .Dim = c(1L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
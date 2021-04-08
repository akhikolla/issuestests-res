testlist <- list(locations = structure(c(1.62597454369523e-260, 8.28904556439245e-317,  1.37978532315935e-309, 2.46690882908633e-308, 7.74503708674527e-304,  1.1971148107603e-310), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)
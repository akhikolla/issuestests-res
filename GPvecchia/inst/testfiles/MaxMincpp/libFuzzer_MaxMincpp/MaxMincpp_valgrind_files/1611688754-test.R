testlist <- list(locations = structure(6.95337706470761e-309, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)
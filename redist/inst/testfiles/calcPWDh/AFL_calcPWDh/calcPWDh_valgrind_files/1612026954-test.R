testlist <- list(x = structure(c(3.66421436458015e-08, 7.00767890008357e-310,  1.41265558662463e-303, 4.87311898755534e-309, 2.02010992130211e-317,  2.60111163728766e-237), .Dim = c(6L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)
testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.612136519058e+281,  9.45324504241989e+281, 1.01716321993386e-91, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
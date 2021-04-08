testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.612136519058e+281,  9.45324694668297e+281, 4.50211467609609e-246), .Dim = c(1L, 3L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
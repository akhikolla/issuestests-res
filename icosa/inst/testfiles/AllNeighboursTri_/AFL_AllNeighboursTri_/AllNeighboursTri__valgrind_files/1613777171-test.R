testlist <- list(allFaces = structure(c(2.06973668780846e-63, 3.2031644195224e-303,  5.70414154872678e+141, 1.02270009847963e-305, 0), .Dim = c(1L,  5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)
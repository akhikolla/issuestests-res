testlist <- list(mat = structure(c(1.15963946977335e-152, 1.15963946977333e-152,  1.55737421110899e-207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)
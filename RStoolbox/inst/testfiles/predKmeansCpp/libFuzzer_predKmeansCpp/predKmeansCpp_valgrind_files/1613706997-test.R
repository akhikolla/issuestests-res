testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.03855873105707e-59,  1.15196319900728e+164, 1.03749392315939e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)
testlist <- list(K = 0L, TP = 0L, irf1 = c(5.01173197303494e-53, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), resp = structure(c(1.36036292998473e+229, 4.76565679575572e+226,  7.29646957117676e-304), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)
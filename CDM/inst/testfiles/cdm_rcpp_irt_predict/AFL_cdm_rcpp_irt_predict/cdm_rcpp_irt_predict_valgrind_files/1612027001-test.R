testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(-8.16719712087049e+307,  2.90435521011083e-144, 3.00553332093055e-232, 1.04102737679095e-42,  1.04102737679095e-42, 2.62015336371559e-42, 5.34552942018439e-51,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)
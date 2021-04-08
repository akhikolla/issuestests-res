testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.78631601747547e-306,  1.3683720897661e-48, 3.39927606855501e-53, 1.33670387048751e-212,  1.73945880208431e-310, 4.70009845479694e+228, 0), .Dim = c(1L,  7L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)
testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(1.94694174922572e-308,  8.85477243227464e-159, 7.78556531862989e+52, 9.27505450546962e+161,  2.2113500403574e-310, 1.41272273130562e-303, 3.00012661673736e-241,  8.85449458538791e-159, 9.2734893801013e-203), .Dim = c(3L, 3L )))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)
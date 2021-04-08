testlist <- list(qmatrix = structure(c(9.97941197291525e-316, 2.83904240233165e+49,  2.6134301872212e+145, 2.38470230903978e+263, 5.97012963251248e+235,  5.03115083809588e+175, 2.09581621829048e-314), .Dim = c(1L, 7L )), skillspace = structure(0, .Dim = c(1L, 1L)))
result <- do.call(CDM:::cdm_rcpp_ideal_resp_pattern,testlist)
str(result)
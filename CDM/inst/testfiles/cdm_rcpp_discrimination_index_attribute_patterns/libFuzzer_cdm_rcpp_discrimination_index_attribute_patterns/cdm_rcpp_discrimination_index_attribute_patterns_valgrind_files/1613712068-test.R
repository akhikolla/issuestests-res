testlist <- list(patt = NULL, attr_patt = structure(c(6.45446599431916e-310,  2.13613242666415e+264, 2.51898043352249e-212, 1.77669017656573e-14,  1.77669017663542e-14, 6.15131187667895e+260, 1.06296600099688e-255,  1.61945099191116e-306, 1.06296600099688e-255), .Dim = c(3L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)
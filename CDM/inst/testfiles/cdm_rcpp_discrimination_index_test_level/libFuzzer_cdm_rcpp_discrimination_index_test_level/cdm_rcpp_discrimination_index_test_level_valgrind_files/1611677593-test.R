testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.80339740915143e-130,  9.0744501069412e-307, 7.2911220195564e-304, 6.83542908323399e-305,  9.19623025721026e-305, 0, 3.87881735413329e-81, 1.13435137862949e-309,  9.14740951902066e-305, 3.81573682711802e-236), .Dim = c(1L, 10L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
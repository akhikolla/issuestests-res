testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.45153127768401e-96,  -Inf, NA, 8.84814878256657e-308, 2.84809453888922e-306, 8.06239245529713e-317,  8.89318162514244e-323, 7.45153127768401e-96, 5.59821527085673e-275,  7.2911220195564e-304), .Dim = c(5L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
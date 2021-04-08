testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.48309464024909e-120,  6.84065954627852e-125, 4.48309464024909e-120, 4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309465002519e-120,  9.22872547582914e-311, 3.24180826528077e+178), .Dim = c(3L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
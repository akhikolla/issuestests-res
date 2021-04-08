testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.77816482905586e-311,  2.74611732846968e-105, 4.1869618919358e+175, NaN, 1.7272058598526e-77,  2.06375382837597e-81, 7.20461468419417e+252, 9.77816482905586e-311,  NA), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.84809454420182e-306,  2.4289220763549e-78, 0, 4.00833671383507e-292, 8.284240281921e-317,  2.63555144944509e-82, 5.47918801237942e-320, 5.25663347308139e+83,  1.06099793303163e-314), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.52961610670718e-320,  NA, 4.18634103082863e-149, 4.18706545575254e-149, 2.03210493835328e-110,  1.33363335309169e+243, 2.58681423030507e-179, NA), .Dim = c(1L,  8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
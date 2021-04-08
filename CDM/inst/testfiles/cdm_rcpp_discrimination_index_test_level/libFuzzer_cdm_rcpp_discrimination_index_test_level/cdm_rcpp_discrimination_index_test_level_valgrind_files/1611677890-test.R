testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.26911041502706e-78,  2.72682032354888e+161, 9.47782917568999e+170, 2.04517271584796e-81,  1.08200376439233e-321, 6.47581772723603e-317, 5.48612406879359e+303,  1.42873423910284e-101), .Dim = c(1L, 8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
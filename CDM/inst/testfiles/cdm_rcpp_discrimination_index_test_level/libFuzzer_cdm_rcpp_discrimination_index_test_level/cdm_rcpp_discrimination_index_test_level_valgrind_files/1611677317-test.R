testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.1076280908861e+175,  NaN, 1.51741196163726e-152, -Inf, 0, 7.35518127873643e-314, 7.20461468419326e+252,  1.80367538912965e-130, 4.08271967542915e+179, Inf, 9.44580935713455e-79,  7.37521032122228e-304), .Dim = 4:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)
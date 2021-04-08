testlist <- list(K = 0L, TP = 0L, irf1 = numeric(0), resp = structure(c(2.39605196250309e+52,  5.6577326476254e+303, 2265730.27352918, 1.91967156420229e-307,  2261634.20471136, 3.33870131892445e-294, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 3L)))
result <- do.call(CDM:::cdm_rcpp_irt_predict,testlist)
str(result)
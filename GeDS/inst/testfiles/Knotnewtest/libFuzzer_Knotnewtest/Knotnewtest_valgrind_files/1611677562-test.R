testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.3684555315672e-48, -5.66158882457819e+303,      NaN, 1.2237897833275e-307, NaN, NaN, NaN, NaN, 7.64715481324485e-298,      8.28891957765276e-317, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)
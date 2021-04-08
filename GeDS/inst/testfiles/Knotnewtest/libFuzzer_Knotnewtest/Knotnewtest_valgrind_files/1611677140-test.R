testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(0, 0, 7.58884832012155e-321), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)
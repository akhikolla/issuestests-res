testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-Inf,  8.3098588965079e-246, Inf, 8.30987219517939e-246, 0), tol = 0,      wht = numeric(0), x = c(8.30987219517938e-246, 8.30987219517939e-246,      Inf, 6.87376517264586e-270, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)
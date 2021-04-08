testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-1.27731359720612e+111, 5.562684646268e-309,      8.28904605845809e-317, 5.43231019624368e-312, 0, 0, 3.44986828621071e-307,      3.23785921002061e-319, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)
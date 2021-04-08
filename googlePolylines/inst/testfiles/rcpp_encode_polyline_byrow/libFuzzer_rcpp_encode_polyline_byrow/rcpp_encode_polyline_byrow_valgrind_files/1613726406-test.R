testlist <- list(latitude = numeric(0), longitude = c(-3.12165224257647e-74,  NaN, 8.296554172314e-114, 3.67145297382483e+228, 7.24455658408632e+165,  3.63054263558128e+228, 5.43722619646479e-109, -2.59084972232889e-76,  -8.02028447691507e+304, 1.10176639022598e-321, 0, 0, 0, 0))
result <- do.call(googlePolylines:::rcpp_encode_polyline_byrow,testlist)
str(result)
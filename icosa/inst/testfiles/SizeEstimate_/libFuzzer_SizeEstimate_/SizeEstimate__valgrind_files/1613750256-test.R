testlist <- list(tesselation = c(6.99699011518717e-308, -1.35732530799398e+306,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.60081100509198e+228,  -1.87008410299018e+224, 2.84809454420481e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)
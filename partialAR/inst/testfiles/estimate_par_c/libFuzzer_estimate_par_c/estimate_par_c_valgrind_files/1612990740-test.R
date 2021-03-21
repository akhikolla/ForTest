testlist <- list(X = c(8.90389803964423e+252, 3.16313019352693e-310, 3.9487963654437e+248,  2.28442982007815e+241, 6.96173933565414e+227, 2.69020047505732e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)
testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-9.60071203147497e+303,  3.84247025093722e-312, NaN, 1.22855162994329e-237, 7.2911220195564e-304,  NaN, 2.69156984300327e-231), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
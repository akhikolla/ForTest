testlist <- list(lims = structure(c(1.06559766079976e-255, 1.22855162994329e-237 ), .Dim = 1:2), points = structure(c(1.390671161567e-309, 1.19378059736951e+307 ), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
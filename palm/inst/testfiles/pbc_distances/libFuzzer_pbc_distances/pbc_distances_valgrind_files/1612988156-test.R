testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.35161007669702e+228,  1.95633478186839e-114, 1.1251263341228e+224, 2.34729120679865e+251,  9.39537782024656e-108, 1.54884105769088e-154, 7.9525400525156e-289 ), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
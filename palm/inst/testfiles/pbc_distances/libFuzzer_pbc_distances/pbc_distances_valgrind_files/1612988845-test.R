testlist <- list(lims = structure(c(8.19687411242632e+107, 8.19687411242632e+107,  8.19687411242632e+107, 8.19687411242632e+107, 8.19687411242632e+107,  8.19687411242632e+107, 8.19687477100007e+107, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), points = structure(c(NA_real_,  NA_real_), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
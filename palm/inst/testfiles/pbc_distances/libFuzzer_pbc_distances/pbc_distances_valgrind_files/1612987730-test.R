testlist <- list(lims = structure(c(8.62261292881018e-308, 4.1410356681522e+204,  4.14080040471847e+204, 1.92973432759678e-236, 0, 0), .Dim = c(1L,  6L)), points = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
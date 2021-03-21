testlist <- list(lims = structure(c(4.14103673335434e+204, 6.95380743511275e-308,  5.89400651541004e+202, 6.76211225956031e-231, 8.62261292881018e-308,  4.1410356681522e+204, 4.14080040471847e+204, 1.92973432759678e-236,  0), .Dim = c(9L, 1L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
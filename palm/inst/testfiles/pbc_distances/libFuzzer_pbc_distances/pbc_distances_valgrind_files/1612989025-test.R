testlist <- list(lims = structure(c(1.086501217943e-310, 0, 1.39065052153118e-309,  1.81938312781988e-112, 4.1410356681522e+204, 4.1410356681522e+204,  4.14130835989899e+204), .Dim = c(1L, 7L)), points = structure(1.24215602296612e+132, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
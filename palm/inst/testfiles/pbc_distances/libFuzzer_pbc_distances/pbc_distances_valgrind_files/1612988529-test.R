testlist <- list(lims = structure(c(1.33113091907223e-105, 1.12512422288528e+224,  0, 3.47667790393369e-308), .Dim = c(4L, 1L)), points = structure(c(1.390671161567e-309,  1.03096904566844e+230), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
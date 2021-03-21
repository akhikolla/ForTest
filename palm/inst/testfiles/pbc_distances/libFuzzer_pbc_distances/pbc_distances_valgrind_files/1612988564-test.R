testlist <- list(lims = structure(c(5.22851419824833e+54, 5.22851419824833e+54,  5.22904240213419e+54, 0, 0, 5.43164610119136e-312, 2.39844110096982e-191,  1.2136247081529e+132), .Dim = c(8L, 1L)), points = structure(c(-Inf,  2.00000000011645), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
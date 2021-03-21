testlist <- list(lims = structure(c(NA, NaN), .Dim = 1:2), points = structure(c(1.34721277098102e-309,  1.39065052153118e-309, 11257383825178624, 2.28595200237418e-283,  25362654620495646720), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
testlist <- list(lims = structure(c(8.25654049148691e-317, -Inf, 0, 2.46640606587099e-308,  1.24978552383655e-221, 1.24978552383655e-221), .Dim = 3:2), points = structure(c(1.390671161567e-309,  0), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
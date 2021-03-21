testlist <- list(x = structure(c(1.5253924386006e-308, 7.29112201956054e-304 ), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)
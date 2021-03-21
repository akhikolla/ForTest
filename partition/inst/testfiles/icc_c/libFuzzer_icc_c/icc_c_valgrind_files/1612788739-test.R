testlist <- list(x = structure(c(5.08827754333954e-116, 3.35456380677312e-115 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)
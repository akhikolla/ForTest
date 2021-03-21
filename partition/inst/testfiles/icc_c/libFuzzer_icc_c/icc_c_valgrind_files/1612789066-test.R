testlist <- list(x = structure(c(8.30528213635291e+251, Inf, Inf), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)
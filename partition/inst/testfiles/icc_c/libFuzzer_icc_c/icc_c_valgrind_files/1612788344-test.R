testlist <- list(x = structure(c(1.99561203038706e-305, Inf, 7.0631875127076e-304 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)
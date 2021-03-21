testlist <- list(x = structure(c(6.95335604837986e-310, 7.68463292287559e+49,  7.68463292287559e+49, 7.68463292287559e+49, 7.68463292287559e+49 ), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)
testlist <- list(x = structure(c(Inf, 7.12023634722328e-307, 8.90874679343703e+194 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)
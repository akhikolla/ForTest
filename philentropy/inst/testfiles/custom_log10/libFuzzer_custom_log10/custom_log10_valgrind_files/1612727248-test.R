testlist <- list(x = 4.34970155866799e-114)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
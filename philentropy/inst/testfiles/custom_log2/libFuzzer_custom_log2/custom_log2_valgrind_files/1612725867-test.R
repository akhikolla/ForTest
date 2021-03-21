testlist <- list(x = -1.4566508585917e+144)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)
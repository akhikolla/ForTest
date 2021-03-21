testlist <- list(x = 2.06842847014058e+272)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
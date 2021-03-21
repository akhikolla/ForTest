testlist <- list(x = 2.56736518266362e+151)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
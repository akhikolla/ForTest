testlist <- list(x = -1.45681608659184e+144)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
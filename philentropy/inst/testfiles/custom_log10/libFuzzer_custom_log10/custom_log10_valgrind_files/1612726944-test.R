testlist <- list(x = 3.45044577611318e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = 2.17388884170148e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
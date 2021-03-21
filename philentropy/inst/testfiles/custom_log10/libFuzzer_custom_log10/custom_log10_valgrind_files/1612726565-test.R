testlist <- list(x = 8.15208315638057e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
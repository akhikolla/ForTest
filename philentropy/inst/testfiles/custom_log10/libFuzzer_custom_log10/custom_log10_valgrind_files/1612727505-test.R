testlist <- list(x = 2.0371159593316e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
testlist <- list(x = -1.09007158521753e-175)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
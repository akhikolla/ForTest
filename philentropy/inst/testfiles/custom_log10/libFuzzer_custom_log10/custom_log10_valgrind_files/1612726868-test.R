testlist <- list(x = 3.72097434486961e-294)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)
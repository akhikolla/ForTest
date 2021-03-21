testlist <- list(LSI = 0L, p = 0, x = c(7.72239531425036e+92, 2.83396054454539e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)
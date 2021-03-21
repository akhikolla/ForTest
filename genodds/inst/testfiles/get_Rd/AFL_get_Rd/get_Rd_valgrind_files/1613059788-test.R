testlist <- list(p = structure(c(3.10503529562433e+231, 1.23181983389617e+58 ), .Dim = 2:1))
result <- do.call(genodds:::get_Rd,testlist)
str(result)
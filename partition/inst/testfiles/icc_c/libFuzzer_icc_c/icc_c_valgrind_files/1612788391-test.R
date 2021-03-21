testlist <- list(x = structure(c(1.18822018092211e-308, 9.20919751418579e+252,  7.85172887830364e-189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)
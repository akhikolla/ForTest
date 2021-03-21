testlist <- list(lims = structure(c(0, 3.22521112948707e-319, 4.34584737989688e-311,  0, 2.87613413870209e-306, 9.48968865461542e+170, 5.43472210425371e-322 ), .Dim = c(7L, 1L)), points = structure(c(1.29549941127325e-318,  6.10481345610696e+247), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
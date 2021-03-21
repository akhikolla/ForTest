testlist <- list(lims = structure(c(1.4072470568e+248, 1.42963190051773e+248,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)), points = structure(c(3.25200579165798e-317,  1.30813240950709e+166), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)
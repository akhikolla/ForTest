testlist <- list(Xcpp = structure(c(NaN, 9.97941197291525e-316, 3.60935173721749e-217,  1.06949599811401e-303, -Inf), .Dim = c(1L, 5L)), mucpp = numeric(0))
result <- do.call(penMSM:::fishercpp,testlist)
str(result)
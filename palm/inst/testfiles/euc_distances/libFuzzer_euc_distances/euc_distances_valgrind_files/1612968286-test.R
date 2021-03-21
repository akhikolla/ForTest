testlist <- list(x1 = c(-2.97403381695557e+284, NaN, NaN, NaN, NaN, NaN,  NaN, -8.81442566340249e-280, NaN, NaN, 3.75445121623801e-308,  NaN, NaN, 1.2765926678447e-309, 1.32754253279993e-317, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)
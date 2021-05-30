# I3.15
## (a)
i3.15.linear1_txt <- "Statistically significant association between the predictor and the response variable has been observed for all the variables except chas."

## (b)
i3.15.mult_txt <- "Significant variables are: <b><i>zn, dis, rad, black, medv</i></b>."

## (c)
i3.15.comp_txt <- ""

## (d)
i3.15.cubic_txt <- ""

#I6.7
i6.7.general_txt <- paste0("This task was marked as hard by the authors and I was not able to complete it.<br>",
"I found unofficial solutions here: [CH6E7](https://blog.princehonest.com/stat-learning/ch6/7.html){target='_blank'}. But I do not think that it is fair to use them as my own.<br>",
"Although for information purposes solutions for ISLR chapter 6 exercise 7 are compiled in latex and provided in [67.Rmd](67.Rmd){target='_blank'} and [67.html](67.html){target='_blank'} files.")

#I8.9
i8.9.b_txt <- paste0("4 variables were actually used in tree construction: *LoyalCH*, *SpecialCH*, *SalePriceMM*, *PriceDiff*.<br>",
                     "Training error is 0.1462.<br>",
                     "Tree has 7 terminal nodes."
                     )

i8.9.c_txt <- paste0("Let's pick the terminal node `11) SpecialCH > 0.5 22   29.77 CH ( 0.59091 0.40909 ) *`.<br>",
                     "This node is a child of `5) LoyalCH > 0.051325 232  269.40 MM ( 0.26724 0.73276 )` and the root node `2) LoyalCH < 0.48285 298  307.40 MM ( 0.21141 0.78859 )`.<br>",
                     "Split of this node is *SpecialCH* > 0.5, there are 22 observations (59% *CH* and 41% *MM*) in this node.<br>",
                     "The final prediction for this branch is CH."
                     )

i8.9.d_txt <- paste0("Only 4 variables out of 17 were used.<br>",
                     "The most important variable in the tree is *LoyalCH*.<br>",
                     "If *LoyalCH* < 0.051, the tree always predicts *MM* (Minute Maid) or if *LoyalCH* > 0.765, the tree always predicts *CH* (Citrus Hill).<br>",
                     "In other ways (0.051 < *LoyalCH* < 0.765) decision also depends on *SpecialCH* or *PriceDiff*."
                     )

i8.9.h_txt <- paste0("Minimum deviance on cross validated data reached when tree size is 6."
                     )

i8.9.j_txt <- paste0("Full tree and pruned tree error rates for training data are the same: 0.1625 = 130 / 800"
                     )



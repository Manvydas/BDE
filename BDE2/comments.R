
# I10.9 -------------------------------------------------------------------

i10.9.description <- paste0(
  "I10.9 Consider the *USArrests* data. We will now perform hierarchical clustering on the states.<br>",
   "(a) Using hierarchical clustering with complete linkage and Euclidean distance, cluster the states.<br>",
   "(b) Cut the dendrogram at a height that results in three distinct clusters. Which states belong to which clusters?<br>",
   "(c) Hierarchically cluster the states using complete linkage and Euclidean distance, after scaling the variables to have standard deviation one.<br>",
   "(d) What effect does scaling the variables have on the hierarchical clustering obtained? In your opinion, should the variables be scaled before the inter-observation dissimilarities are computed? Provide a justification for your answer.<br>"
  )

## (a)
i10.9.a <- ""

## (b)
i10.9.b <- ""

## (c)
i10.9.c <- ""

## (d)
i10.9.d <- paste0(
  "- Scaling the variables have effect on the maximum height of dendogram. However the trees look similar. <br>",
  "- Scaling should be done, because variables are in different units."
)


# I4.13 -------------------------------------------------------------------

i4.13.description <- paste0(
  "I4.13 Using the *Boston* data set, fit classification models in order to predict whether a given suburb has a crime rate above or below the median. ",
  "Explore logistic regression, LDA, and KNN models using various subsets of the predictors. ",
  "Describe your findings."
)

i4.13.final <- "KNN performed best."


# I9.5 --------------------------------------------------------------------

i9.5.description <- paste0(
  "I9.5 We have seen that we can fit an SVM with a non-linear kernel in order to perform classification using a non-linear decision boundary.
  We will now see that we can also obtain a non-linear decision boundary by performing logistic regression using non-linear transformations of the features.",
   "(a) Generate a data set with n = 500 and p = 2, such that the observations belong to two classes with a quadratic decision boundary between them.
  For instance, you can do this as follows: <br>",
  "`> x1=runif (500) -0.5` <br>",
  "`> x2=runif (500) -0.5` <br>",
  "`> y=1*( x1^2-x2^2 > 0)` <br>",
   "(b) Plot the observations, colored according to their class labels.
  Your plot should display X1 on the x-axis, and X2 on the yaxis. <br>",
   "(c) Fit a logistic regression model to the data, using X1 and X2 as predictors. <br>",
   "(d) Apply this model to the training data in order to obtain a predicted class label for each training observation.
  Plot the observations, colored according to the predicted class labels.
  The decision boundary should be linear. <br>",
   "(e) Now fit a logistic regression model to the data using non-linear functions of $X_1$ and $X_2$ as predictors (e.g. $X^2_1$ , $X_1 \\times X_2$, $log(X_2)$, and so forth). <br>",
   "(f) Apply this model to the training data in order to obtain a predicted class label for each training observation.
  Plot the observations, colored according to the predicted class labels.
  The decision boundary should be obviously non-linear.
  If it is not, then repeat (a)-(e) until you come up with an example in which the predicted class labels are obviously non-linear. <br>",
   "(g) Fit a support vector classifier to the data with $X_1$ and $X_2$ as predictors.
  Obtain a class prediction for each training observation.
  Plot the observations, colored according to the predicted class labels. <br>",
   "(h) Fit a SVM using a non-linear kernel to the data.
  Obtain a class prediction for each training observation.
  Plot the observations, colored according to the predicted class labels. <br>",
   "(i) Comment on your results. <br>"
)


# Bonus -------------------------------------------------------------------

## Bonus1
bonus1.description <- paste0(
  "1. Select any your own written document, preferably in English (Lithuanian could be done in UTF-8 encoding) or an article in Econometrics.
  Write an R code that selects the most frequent words in the paper and also for each subsection.
  Draw the visual expression of the words.
  Can the topic of the subsection be guessed from the visual representation of the most frequent words?
  Are the topics related by some keywords?"
)
  
bonus1.paper <- paste0(
  "The paper is about Dijkstra (weighted shortest path algorithm) application for electric vehicles route planning. ",
  "Frequency graph represents the document."
)

bonus1.sub <-
"Visual representation of subsections is nor very informative.
But it is possible to understand general idea of subsection."

## Bonus2
bonus2.description <- paste0(
  "2. In *library(hdm)() in R.
  Work with *Barro-Lee* example on the convergence dataset, where randomly drop a subset of 20 countries.
  For random generator set.seed(yyyymmdd), where letters are your birthday.
  post-squared root LASSO;
  compute full OLS estimate;
  make a double selection with partialling out and double selection routine.
  Compare the results for the inference of the treatment variable (a third variable in the dataset), which reflects the conditional convergence hypothesis.
  Apply the same estimations for the full dataset.
  Are the results robust to the exclusion of 20 countries?
  For additional details see 12 p. in vignette('hdm_vignette')."
)


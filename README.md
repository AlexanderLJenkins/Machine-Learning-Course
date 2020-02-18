# Machine-Learning-Course
In this repository are my programming assignments submitted during the course 'Machine Learning' by Stanford University. This course covers the theory of supervised and unsupervised machine learning techniques, and practical assignments implementing them.

Exercise 1:
  In this exercise, I implemented a linear regression with single and multiple variables and got it to work on a practice dataset.
- I successfully trained and computed predictions from these models. 
- I visualised the effect of different learning rates alpha on gradient descent.
- I normalised and scaled feature data to ensure gradient descent is efficient.
- I successfully implemented the normal equation to directly solve for the optimal regression parameters without gradient descent.
- I vectorised functions to allow for efficient and fast computation.
    
Exercise 2:
  In this exercise, I implemented a logistic regression and applied it to two different datasets.
1. The first training set was students exam scores, and a label for admission to university:
- I created functions to compute the cost and gradient for the logistic function, and used an optimisation algorithm to automatically
      select the learning rate alpha. 
- I implemented a function to predict the admission status for the exam results of new students.
2. The second training set was results from tests on a microchip, with labels whether the microchip was suitable or faulty.
- I created a function to map the features to high order polynomials. 
- I created a function to regularise the higher order terms to prevent overfitting (adjusted the cost and gradient calculations).
- Visualised the decision boundary with plot functions, and at different values of the regularisation parameter.
 

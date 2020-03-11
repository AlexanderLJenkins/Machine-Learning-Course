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

Exercise 3:
  In this exercise, I have implemented a one-vs-all logistic regression and neural networks to recognize hand-written digits.

1. Hand-written digits are parsed as a 20x20 pixel image, and I have used each pixel as a feature.
2. I wrote a feedforward algorithm.
2. Neural networks give a higher accuracy on the training set due to their ability to form more complex hypothesis. Logistic regression is a linear classifier, we could represent more complex hypothesis by adding more features, but it would become very expensive to train.

Exercise 4:
  In this exercise, I implemented the backpropagation algorithm for neural networks and applied it to the task of classifying hand-written digits.

 1. Wrote a function to calculate the regularised cost for a neural network.
 2. Wrote a function to randomly initialise the weights, such that symmetry is broken and optimisation of parameters is possible.
 3. Wrote a vectorised backpropagation algorithm to accumulate gradients and calculate the regularised gradient for the neural network cost function.
 4. Wrote a gradient checking function to approximate the cost function gradient, and compare it to the value computed numerically. Used to debug my implementation.
 5. Visualised features computed in hidden layers.

 Exercise 5:
  In this exercise, I implemented a regularised linear regression and used it to study models with different bias-variance properties.

  1. Realised the importance of using a training, cross-validation and test data set to select the best model parameters. E.g. theta, regularisation lambda, etc.
  2. Plotted learning curves, the training and cross validation error as a function of training set size, to evaluate my model.

  Exercise 6:
    In this exercise, I will implement a Support Vector Machine (SVM) to build a spam classifier. 

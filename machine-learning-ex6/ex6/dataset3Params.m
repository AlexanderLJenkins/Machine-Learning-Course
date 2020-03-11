function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
test = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

it = 1;
lowestError = 1;
for i = 1:numel(test),
	testC = test(i);

	for j = 1:numel(test),
		testSigma = test(j);

		model= svmTrain(X, y, testC, @(x1, x2) gaussianKernel(x1, x2, testSigma)); 
		predictions = svmPredict(model, Xval);
		cvalError = mean(double(predictions ~= yval));

		if cvalError < lowestError,
			C = testC;
			sigma = testSigma;
			lowestError = cvalError;
		end;

		disp(it); 
		disp(C); 
		disp(sigma);
		it=it+1;
	end;
end;


% =========================================================================

end

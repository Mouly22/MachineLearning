function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression

%   parameter for linear regression to fit the data points in X and y









% Initialize some useful values
m = size(X,1); % number of training examples

predictions = X*theta;
sqrerrors = (predictions -y).^2;
J = 1/(2*m)* sum(sqrerrors);




% You need to return the following variables correctly
%J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end

% Shuffle data to avoid ordering
%
% Parameters:
%   - X: first data set to shuffle the rows of
%   - y: second data set to shuffle the rows of, keeping the corresponding rows in X and y aligned
function [X, y] = shuffle_data(X, y),
    indices = randperm(size(X, 1));
    X = X(indices, :);
    y = y(indices, :);
end

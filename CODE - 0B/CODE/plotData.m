function plotData(x, y)
% PLOTDATA(x,y) Plots the data points x and y onto a new figure

% Instructions: Plot the temperature data (y) using the "plot" command. The
%               code provided is incorrect and needs to be fixed in order
%               to match Fig. 2.
%
%               Then set the axes labels using the "xlabel" and "ylabel" 
%               commands. 
%
% Hint: Pay close attention to the indices.

% open a new figure window
figure; 
hold on;


% plot first three T/Cs
plot(x(1:3),y(1:3),'ko-','MarkerSize', 8);

% plot middle two T/Cs
% ====================== YOUR CODE HERE ======================
% PAY ATTENTION TO THE INDECES!
plot(x(4:5),y(4:5),'ko-','MarkerSize', 8);

% plot last three T/Cs
% ====================== YOUR CODE HERE ======================
% PAY ATTENTION TO THE INDECES!
plot(x(6:8),y(6:8),'ko-','MarkerSize', 8);

% set labels & axis limits
% ====================== YOUR CODE HERE ======================
xlabel(''); % ADD THE TEXT FOR THIS LABEL
ylabel(''); % ADD THE TEXT FOR THIS LABEL

xlim([0 120])
ylim([0 110])
hold off;
end

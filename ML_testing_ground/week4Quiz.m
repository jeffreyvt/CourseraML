theta1a = [1 0.5 1.9;1 1.2 2.7];
theta2a = [1 -0.2 -1.7];

theta1b = [1 1.2 2.7;1 0.5 1.9];
theta2b = [1 -1.7 -0.2];

X = [1;1;0];

a2a = sigmoid(theta1a*X);
a3a = sigmoid(theta2a*[1;a2a]);

a2b = sigmoid(theta1b*X);
a3b = sigmoid(theta2b*[1;a2b]);
disp(a3a)
disp(a3b)
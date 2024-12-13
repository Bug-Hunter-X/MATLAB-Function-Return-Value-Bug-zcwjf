function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1; % Handle negative input
    return
  end

  % ... more code ...
  result = someCalculation(input);
  % Incorrect return statement.  The extra semicolon causes the result not to be assigned to the function's output variable.
end
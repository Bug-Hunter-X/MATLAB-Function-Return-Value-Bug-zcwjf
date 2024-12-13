function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1; % Handle negative input
    return
  end

  % ... more code ...
  result = someCalculation(input); % Corrected: Removed extra semicolon
end
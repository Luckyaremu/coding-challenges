def balanced_brackets?(string)
    hash = { '{' => '}', '[' => ']', '(' => ')' }
    arr = []
    string.chars do |i|
      if i.match(/[\[|\{|\(]/)
        arr << i
      elsif i.match(/[\]|\}|\)]/)
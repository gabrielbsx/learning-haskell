-- anon func and param bool, bool and return bool
my_and :: Bool -> Bool -> Bool
my_and False _ = False
my_and _ False = False
my_and True True = True

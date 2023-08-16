-- param1 tuple, param2 tuple, return tuple
func :: (Int, Int) -> (Int, Int) -> (Int, Int)
func (a, b) (c, d) = (a + c, b + d)

-- extracting
names :: (String, String, String)
names = ("Gabriel", "Typescript", "Haskell")

select_first (x, _, _) = x
select_second (_, y, _) = y
select_third (_, _, z) = z
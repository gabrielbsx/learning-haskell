-- head 1, tail 2 3 4 5
-- [1, 2, 3, 4, 5]

-- head G
-- "Gabriel"

-- add 10 to list
-- 10 : [1, 5]

size_list [] = 0
-- x is head, xs is tail
size_list (x:xs) = 1 + size_list xs
-- js: function size_list(x) { const [head, ...tail] = x; return 1 + size_list(tail); }

-- verify if two lists is equals

compare_lists :: [Int] -> [Int] -> Bool
-- basic cases
compare_lists [] [] = True
compare_lists [] _ = False
compare_lists _ [] = False
-- recursive case
compare_lists (ax:axs) (bx:bxs) | (ax == bx) = compare_lists axs bxs
                                | otherwise = False


invert_list_aux :: [t] -> [t] -> [t]
invert_list_aux [] l_inv = l_inv
invert_list_aux (x:xs) l_inv = invert_list_aux xs l_inv++[x] -- concat head

invert_list :: [t] -> [t]
invert_list [] = []
invert_list l = invert_list_aux l []
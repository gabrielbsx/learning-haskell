type Name = String
type Age = Int
type Language = String
type Person = (Name, Age, Language)

person :: Person
person = ("Gabriel", 26, "Haskell")

my_fst :: Person -> Name
my_fst (n, a, l) = n
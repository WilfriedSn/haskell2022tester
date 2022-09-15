module Main where
main = putStrLn "Hello, world!"

andA :: [Bool] -> Bool
andA [] = True
andA (False:xs) = False
andA (_:xs)= andA xs

intersperse :: char -> [char] -> [char]
--intersperse _ [] = []
intersperse a (x:y:xs) = x : a : intersperse a (y:xs)
intersperse _ xs = xs

--input types
{-
number
times
plus
minus
devision
e
pow
log
ln
sin
cos
tan
epow
sqrt
xrt
x
a-e
brackets

-}

{-
seperate the string into a list of tuples (type, string)
function string to input type/number
normal derivitive calculation function f(x) = x^2 .. f'(x) = 2x
afgeleide kettingregel function f(x) = x^2 + 2x .. f'(x) = 2x + 2
afgeleide productregel function f(x) = x^2 * 2x .. f'(x) = 2x^2 + 2x^2
afgeleide quotientregel function f(x) = x^2 / 2x .. f'(x) = (2x^2 - x^2) / 2x^2
afgeleide logaritme function f(x) = log(x) .. f'(x) = 1/x
afgeleide exponentieel function f(x) = e^x .. f'(x) = e^x
afgeleide sinus function f(x) = sin(x) .. f'(x) = cos(x)
afgeleide cosinus function f(x) = cos(x) .. f'(x) = -sin(x)
afgeleide tangens function f(x) = tan(x) .. f'(x) = 1/cos(x)^2
afgeleide e^x function f(x) = e^x .. f'(x) = e^x
afgeleide wortel function f(x) = sqrt(x) .. f'(x) = 1/(2*sqrt(x))
afgeleide xrt function f(x) = xrt(x) .. f'(x) = 1/(xrt(x)*ln(x))
function to remove useless clutter (that gets auto deleted in a afgeleide berekening)
function to standardize the string (remove spaces, make everything lowercase, etc)
function to detect what afgeleide regel to call
vereenvoudig function




or make a program that just tests a lot of deltas and returns the closest logical derivative (including square roots, testing for the effect of variables etc)
-}

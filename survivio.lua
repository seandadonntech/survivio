print('Enter your name:')
Name = io.read()
print("Welcome to my game " ..Name)
print("you will answers some question and depending on  how you answer it will givde you 100 point")
print("Are you ready? press type yes or no:")
Question = io.read()
if Question == "yes" or "y" then
print("nice 100 points added to your score")
Score = 100
elseif "no"  or "n" then
Score = -1
print("currect score "..Score)
end
--still working on this game which the goal is to survive the game by answering the questions correctly.
---------------------------------------------------------------------------------------------------------
-- more thing may be added

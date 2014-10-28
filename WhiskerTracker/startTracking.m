%% Used for whisker tracking. 
disp('Changing directory to C:\Users\shires\Documents\WhiskerTracker TEMP')
disp('Please place all relevant video files in this directory')
cd 'C:\Users\shires\Documents\WhiskerTracker TEMP'
disp(' ')

disp('NOTE: Running the entire whisker tracking program')
disp('automatically will take a significant amount of time')
disp('and computing resources. Do not run automatically if')
disp('you only wish to generate .measurements files. Also,')
disp('ensure that the settings in "whiskerTrackerParfor.m"')
disp('match the videos you wish to track')

disp(' ')

whiskChoice = input('Do you want to run the whisker tracker automacally? [y/n]');
y = 1;
Y = 1;
n = 0;
N = 0;
if whiskChoice == 1
    whiskerTrackerParfor
elseif whiskChoice == 1
    whiskerTrackerParfor
elseif whiskChoice == 0
    disp('Ok')
elseif whiskChoice == 0
    disp('Ok')
else
    disp('Invalid answer')
end
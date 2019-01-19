README for character matrix formatting.

Put files you want to convert into 'input' folder as plain txt files. Input should be linked characters. Currently it ignores spaces and newlines.

Run Program - follow directions to run shell script by double clicking (https://stackoverflow.com/questions/5125907/how-to-run-a-shell-script-in-os-x-by-double-clicking)
1. In terminal at the character_matrix_format folder, type chmod a+x run.sh
2. Then, in Finder, right-click your file and select "Open with" and then "Other...".
3. Here you select the application you want the file to execute into, in this case it would be Terminal. To be able to select terminal you need to switch from "Recommended Applications" to "All Applications". (The Terminal.app application can be found in the Utilities folder)
4. NOTE that unless you don't want to associate all files with this extension to be run in terminal you should not have "Always Open With" checked.
5. After clicking OK you should be able to execute you script by simply double-clicking it.

Alternative Run Program - Type ruby main.rb in the character_matrix_format directory - this will only work if you have ruby installed.

File called alloutput.csv will be generated in output folder. This will be all the files together, with each file in a new line.

Will also generate (originalfilename)_output.csv for each item in input folder.

If you run the program again, it'll continue to add onto the all_output.csv file. Move or delete to prevent this.
If there are any files that have duplicate names (such as if you ran the program previously), it'll overwrite the files without confirmation.
open_project -project {C:\Users\Fabian\HTWG\DigiSys\Libero_Projects\Aufgabe1\Aufgabe1\designer\aufgabe1\aufgabe1_fp\aufgabe1.pro}
enable_device -name {M2S005} -enable 1
set_programming_file -name {M2S005} -file {C:\Users\Fabian\HTWG\DigiSys\Libero_Projects\Aufgabe1\Aufgabe1\designer\aufgabe1\aufgabe1.ppd}
set_programming_action -action {PROGRAM} -name {M2S005} 
run_selected_actions
save_project
close_project

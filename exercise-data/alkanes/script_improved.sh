#!/bin/bash

#script to set up experimental directory structure
#list of made up variable - log_file, species, temp


log_file="setup_log_make_this_a_really_long_complicated_name.txt"


echo "Experiment setup started: $(date)" > $log_file
echo "Experiment setup started: $(date)"

for species in cubane ethane methane
do
        mkdir $species
        echo "Created $species directory" >> $log_file

        for temp in 25 30 37 40 45 50 55 60 65 70 
        do
                mkdir $species/$temp
                echo " - Created $species/$temp/" >> $log_file

                for treatment in dry humid saturated
                do
                        mkdir $species/$temp/$treatment
                        touch $species/$temp/$treatment/experiment.sh
                        echo "   - Created $species/$temp/$treatment" >> $log_file
                done
        done
done

echo "Setup completed: $(date)" >> $log_file
echo "Setup complete! Check $log_file for details."


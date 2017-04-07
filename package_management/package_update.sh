#----------------------------------------------------------------------------#

# Purpose:     Shell script to update package 
# Author:      Clara Marquardt
# Date:        2017


#----------------------------------------------------------------------------#


#----------------------------------------------------------------------------#
#                                    CONTROL                                 #
#----------------------------------------------------------------------------#

# parameters
wd_path="/Users/claramarquardt/Google_Drive/Jobs/zolab/Mulab/other_project/method_new_repo/"
package_name="ehR"

#----------------------------------------------------------------------------#
#                                    CODE                                    #
#----------------------------------------------------------------------------#

cd ${wd_path}

R CMD BATCH --no-save "--args ${wd_path} ${package_name}" \
	code_dev/package_management/package_update.R \
	code_dev/package_management/package_update.Rout

#----------------------------------------------------------------------------#
#                                    END                                     #
#----------------------------------------------------------------------------#

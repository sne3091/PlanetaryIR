Setup Instructions for Planetary IR DeepDive application

1)	Install homebrew using the following command on terminal if you don’t have it already

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

2)	Install DeepDive using the following command:

bash <(curl -fsSL git.io/getdeepdive) deepdive

3)	Install postgres as the database system to work with DeepDive. It works best as compared to any other database. Go to the below mentioned website and follow the installation guide. If you already have a postgres instance installed, you have to make changes as indicated in Step 7 and skip this step for postgres installation.

postgresapp.com

Once installed, launch the psql terminal and create a database for deepdive with your preferred name. You will be using this instance going forward.

4)	Add the deepdive command to $PATH variable for your environment. It should be saved at ~/local/bin on OS X for Mac

Also add postgres to your $PATH variable(optional) which will be stored at Applications/Postgres.app/Contents/Versions/latest/bin

5)	Check that you have your JAVA_HOME variable also defined in your bash_profile. This is important for a few java based components of DeepDive.
 
6)	Checkout/Clone code from https://github.com/sne3091/PlanetaryIR.git

7)	Change to the directory where your code is downloaded, you should be able to see the different sub-folders in there. Switch to app/planetaryir and open the db.url file 

Change the database name to the one you created in step 3 in the portion highlighted below. In my case the database name was deepdive_planetaryIR_SnehaS. 

postgresql://localhost/deepdive_planetaryIR_$USER
 
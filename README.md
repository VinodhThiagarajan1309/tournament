# Swiss Tournament
A simple Python module to store , retrieve and handle a Swiss based Tournament Information

# Getting Started

  * Install [Vagrant](https://www.vagrantup.com/) and [VirtualBox](https://www.virtualbox.org/)
  * Clone this [repository](https://github.com/VinodhThiagarajan1309/tournament)
  * Launch the Vagrant VM

# Creating a database schema

 * Make sure you have logged into the vitual box using the following command,
 
     ```python
    vagrant ssh
    ```
 * Type in the psql to connect to the database command ,
 
     ```python
    psql
    ```
 * Now to create the database schema "tournament" , type in the following command,
 
     ```python
     create database tournament;
    ```
 
 * Connect to the database and you will be connected
 
      ```python
     \c tournament
     You are now connected to database "tournament" as user "vagrant".
    ```
    
# Creating the tables
 
  - We can create tables in 2 ways namely,
 
     1) Run the following command after login into the tournament data base,
    
     ```python
      \i tournament.sql
    ```
    
     2) You can also copy and paste the create table queries one by one
     
# Testing the module

  Run the following command to test the python module using the following command,
  
      
       python tournament_test.py
    
# Running the module - Video Demo

<a href="http://www.youtube.com/watch?feature=player_embedded&v=AipOhO2xrWk
" target="_blank"><img src="http://img.youtube.com/vi/AipOhO2xrWk/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>


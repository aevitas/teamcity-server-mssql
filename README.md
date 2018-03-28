Teamcity Server (MSSQL)
=======================

Docker image that extends the official [teamcity-server](
    
) image with the MSSQL JDBC driver. 

Usage
-----

To build the image:

1. Run `get-driver.sh` to grab the driver and unzip them automatically
2. Run `docker build .`
3. Set up your volumes as you would with the official TeamCity image
4. Run the image with the same environment variables as you would with the official image

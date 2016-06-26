# Log onto machine to see if jupyter is running
ssh bd2k@<ip address>

screen

jupyter notebook --no-browser

# New tab or terminal: This sends the jupyter notebook to your local browser
ssh -NL 8157:localhost:8888 bd2k@<ip address>

# Open up yet another tab
ssh bd2k@<ip address>

# Check that your jupyter notebook is working and you have an terminal session
running on the server

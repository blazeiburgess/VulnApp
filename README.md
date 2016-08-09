# VulnApp

Application vulnerable to simple SQL Inject attacks made for demonstration purposes.

Works by going into parent directory and running ```rails s```, then going to the '/check' route. Attacks can be passed through the input box on that page or through params, as in ```/check/:params```.

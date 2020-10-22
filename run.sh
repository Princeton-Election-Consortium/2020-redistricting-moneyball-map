if [[ $(python --version 2>&1) =~ 2\.7 ]]
    then
	python -m SimpleHTTPServer 
    else
        python -m http.server
fi

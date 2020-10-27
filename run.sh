#goexec 'http.ListenAndServe(`:8080`, http.FileServer(http.Dir(`.`)))'
python -m http.server

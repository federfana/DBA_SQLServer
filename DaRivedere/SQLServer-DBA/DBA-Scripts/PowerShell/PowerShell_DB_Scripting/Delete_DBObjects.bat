forfiles -p "D:\DBObjects\Test" -s -m *.sql* /D -7 /C "cmd /c del @path"
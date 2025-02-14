# Bandit Over The Wire

## Level 0
```
ZjLjTmM6FvvyRnrb2rfNWOZOTa6ip5If
```

## Level 1
```
263JGJPfgU6LtdEvgfWU1XP5yac29mFx
```
**Note:** The filename is `-`, so use:
```sh
cat ./-
```
`./` ensures that this is not interpreted as stdin (standard input).

## Level 2
```
MNk8KNH3Usiio41PRUEoDFPqfxLPlSmx
```
**Note:** Since the filename contains spaces, use:
```sh
cat "file name"
```

## Level 3
```
2WmrDFRmJIq3IPxneAaMGhap0pFhF3NJ
```
To view hidden files:
```sh
ls -a
```

## Level 4
```
4oQYVPkxZOOEOO5pTW81FB8j8lxXGUQw
```
To check the type of data in a file:
```sh
file ./*
```

## Level 5
```
HWasnPhtq9AVKe0dmk45nxy20cvUa6EG
```
Find a file with multiple conditions:
```sh
find . -size 1033c -a ! -executable
```

## Level 6
```
morbNTDkSW6jIlUc0ymOdMaLnOlFVAaj
```
To search on the entire server:
```sh
find / -user bandit7 -a -group bandit6 -a -size 33c
```

## Level 7
```
dfwvzFQi4mU0wfNbFOe9RoWskMLg7eEc
```
Search for the word `millionth` in `data.txt`:
```sh
grep millionth data.txt
```

## Level 8
```
4CKMh1JI91bUIZZPXDqGanal4xvAg0JM
```
To get the only line that occurs twice:
```sh
sort data.txt | uniq -u
```

## Level 9
```
FGUW5ilLVJrxX9kMYMmlN4MgbpfMiqey
```
To extract human-readable strings:
```sh
strings data.txt | grep '='
```

## Level 10
```
dtR173fZKb0RRsDFSGsg2RWnpNVj3qRr
```
To decode from Base64:
```sh
base64 -d file.txt
```

## Level 11
```
7x16WNeHIi5YkIhWsfFIqoognUTyj9Q4
```
To rotate letters by 13 positions (ROT13):
```sh
tr 'A-Za-z' 'N-ZA-Mn-za-m'
```

## Level 12
```
FO5dwFsc0cbaIiH0h8J2eUks2vdTDwAn
```
### Steps to Decode the Hexdump File:
1. Reverse the hex dump:
   ```sh
   xxd -r data.txt decoded
   ```
2. Check the file type:
   ```sh
   file decoded
   ```
3. If the file is:
   - **Gzip:**
     ```sh
     mv decoded newfile.gz
     gzip -d newfile.gz
     ```
   - **Bzip2:**
     ```sh
     mv decoded newfile.bz2
     bzip2 -d newfile.bz2
     ```
   - **Tar:**
     ```sh
     mv decoded newfile.tar
     tar -xf newfile.tar
     ```
4. Repeat until the content becomes human-readable (ASCII).

### Exercise 1: Creating Files and Directories

**Objective**: Practice basic file and directory creation.

1. Create a directory called `exercise1` in your home directory.
2. Inside `exercise1`, create a text file named `notes.txt` using `touch`.
3. Confirm the file was created using `ls`.

_Commands_: `mkdir`, `touch`, `ls`

---

### Exercise 2: Writing to a File and Displaying Contents

**Objective**: Write text to a file and display its contents.

1. Using `echo`, add the line "Hello, Linux World!" to `notes.txt`.
2. Use `cat` to display the contents of `notes.txt` on the screen.

_Commands_: `echo`, `cat`

---

### Exercise 3: Copying and Moving Files

**Objective**: Practice file copying and moving.

1. Copy `notes.txt` to a new file called `notes_backup.txt` in the same directory.
2. Move `notes_backup.txt` to your home directory.

_Commands_: `cp`, `mv`

---

### Exercise 4: File Permissions

**Objective**: Learn and apply file permissions.

1. Create a new file in `exercise1` called `permissions.txt`.
2. Change the permissions on `permissions.txt` so that only the owner can read and write to it (no permissions for group and others).
3. Verify the permissions using `ls -l`.

_Commands_: `chmod`, `ls`

---

### Exercise 5: Searching for Text in Files

**Objective**: Use `grep` to search for text within files.

1. Add a few lines of text to `notes.txt`, including the line "Linux is fun!".
2. Use `grep` to find the line containing "Linux" in `notes.txt`.

_Commands_: `grep`

---

### Exercise 6: Counting Lines, Words, and Characters

**Objective**: Use `wc` to count lines, words, and characters in a file.

1. Add some additional text lines to `notes.txt`.
2. Use the `wc` command to count the number of lines, words, and characters in `notes.txt`.

_Commands_: `wc`

---

### Exercise 7: Viewing System Information

**Objective**: Explore basic system information commands.

1. Use `uname` to find out the system's kernel version.
2. Use `df -h` to check available disk space.

_Commands_: `uname`, `df`

---

### Exercise 8: Listing Files with Specific Criteria

**Objective**: Use `ls` with options to view files in various ways.

1. List all files in the `/etc` directory in long format.
2. Use `ls` to list only the files that start with "a" in the `/bin` directory.

_Commands_: `ls`, `ls -l`, `ls a*`

---

### Exercise 9: Searching for Files

**Objective**: Use `find` to locate files in the filesystem.

1. Use the `find` command to locate all `.conf` files in the `/etc` directory.
2. Use `find` to locate a file named `passwd` starting from the root directory (`/`).

_Commands_: `find`

---

### Exercise 10: Deleting Files and Directories

**Objective**: Practice file and directory deletion.

1. Delete `notes_backup.txt` from your home directory.
2. Delete the entire `exercise1` directory and all its contents.

_Commands_: `rm`, `rm -r`

---
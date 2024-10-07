### README.md

# Script Setup

This Bash script allows you to set up new commands easily by moving scripts to a designated commands directory and creating symbolic links for easy access.

## Requirements

- **Bash Environment**: Make sure you have a compatible Bash environment.
- **Execution Permissions**: You need sufficient permissions to modify files in the specified directories.

## How It Works

1. **Define Paths**:
   - Uses `$HOME` to specify the path for the `.commands` directory.
   - Uses `$PREFIX` to define the default path for the `bin` directory.

2. **Check for `.commands` Directory**:
   - If the directory does not exist, the script will create it.

3. **Check for File Argument**:
   - The script requires a file name to be passed as an argument when executed.

4. **Set Executable Permissions**:
   - The script sets executable permissions for the provided file.

5. **Move the File**:
   - The specified file is moved to the `.commands` directory.

6. **Create Symbolic Link**:
   - A symbolic link is created in the `bin` directory for easy access.

7. **Error Checking**:
   - The script checks each step and provides an error message if something goes wrong.

## How to Use

1. **Ensure the script you want to move is available**.
2. **Save the script as a file, e.g., `setup`**.
3. **Make the script executable**:
   ```bash
   chmod +x setup
   ```
4. **Run the script, passing the name of the script you want to move**:
   ```bash
   ./setup
   ```

## Notes

- Ensure that the script you want to move is in the same directory where you are running this script.
- You can modify the script to fit your specific needs.

## Support

If you have any questions or need further assistance, feel free to reach out.

## License

This script is available for personal and non-commercial use. Feel free to modify it as needed. 

---

You can customize this further or add any specific details you want. If you need any more changes, let me know!

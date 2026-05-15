# Timestamped backup script

## Task
Write a Bash script that backs up a directory to a timestamped archive (e.g. `backups/source-YYYYMMDD-HHMMSS.tar.gz`).

## Starter (not finished)
`backup.sh` exits with an error until you implement the logic. CI runs **shellcheck** and a smoke test that expects a successful backup.

## Your work
- Implement `backup.sh` to accept a source directory argument.
- Create the `backups/` directory if needed.
- Use `tar` (or similar) with a timestamp in the archive name.
- Test: `./backup.sh /path/to/folder`

## Verify
```bash
shellcheck backup.sh
./backup.sh /tmp/mytest
ls backups/
```

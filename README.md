# Clean SSH Known Hosts

## *Overview*
This script and config file will clean a list of known hosts from the local SSH "known_hosts".  Useful for purging testing IPs/ranges that are regularly redeployed.

## *Usage*
Update 'cleanknownhosts.cfg' with the desired IPs, one per line.  Comments can be inserted anywhere as long as the first character is not 1-9.  The file must end with a blank new line as the EoF.

## *Limitations*
- Current version will only handle the local, logged in user.  Future versions may have an option to specify other "known_hosts" path(s)
- Config file cannot have blank new lines within the body execpt as the last character. It's recommended to do formatting using "#".
- Stdout is printed as-is.  Future versions may have custom output messages to clean-up this output.


# PLEASE READ THIS BEFORE CONTRIBUTING!!!

## Git things
- Make **SURE** you are on the `developer` branch before you commit!  We need to keep our versioning clean!
- Make your commit messages helpful, so if you add a setting, instead of having a commit message like `yay`, consider `Add <setting name>`
- Bump version up on the third level.  For example, if the version is `0.5.1`, and you make a small change, change it to `0.5.2`. Change this in the `pubspec.yaml` file, and add a changelog entry in `CHANGELOG.md`

## Hive things
- **DO NOT REMOVE OLD HIVE FIELDS OR REORDER**
If you are changing the type of a field, you need to increment the version on the second level by one.
If you are reordering, dont.  Hive works by putting seperation bytes (I think), so when you do that, the database will thing that something that had a seperation byte of `1` is a new field that has that ID.
- **DO NOT CHANGE EXISTING TYPE IDS**

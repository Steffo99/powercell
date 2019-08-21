# ![](https://gamepedia.cursecdn.com/terraria_gamepedia/9/9d/Lihzahrd_Power_Cell.png?version=ec63cc5aaa13d63b2ef35ddd9375956b) `powercell`

A collection of Bash scripts used to generate a timelapse of a Terraria world.

## `extract_all.sh`

Extract all worlds from the backup RARs and place them in the `worlds` directory.

## `render_all.sh`

Render the map of all worlds using [flyingsnake](https://github.com/Steffo99/flyingsnake) and place the images in the `images` directory.

## `delete_completed.sh`

Delete the extracted worlds for which a map was rendered.

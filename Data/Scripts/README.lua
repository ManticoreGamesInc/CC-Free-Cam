--[[
  ______                _____
 |  ____|              / ____|
 | |__ _ __ ___  ___  | |     __ _ _ __ ___
 |  __| '__/ _ \/ _ \ | |    / _` | '_ ` _ \
 | |  | | |  __/  __/ | |___| (_| | | | | | |
 |_|  |_|  \___|\___|  \_____\__,_|_| |_| |_|
---------------------------------------------

The Free Cam component is useful for taking screen shots/video from a live public game. The component
is lightweight, easy to use, and comes with some useful features to make it easy to take captures.
-----------------------------------------------------------------------------------------------------------------
====
NOTE
====

If the Dependent folders are empty in Project Content under Imported Content for this component, save and reload the project to fix it.

==========
How to use
==========

Add the Free Cam template to your Hierarchy.

The component will attempt to find the default player settings object so there is no setup required on
your part. You can manually set the default settings custom property on the template root if needed.

To use free cam, you must add yourself to the Free Cam Permissions data table found in Project Content.

The default bindings are:

- R to enabled/disable Free Cam
- E to show/hide the Free Cam UI when it is enabled.
- Q to add a bookmark.
- 1 Cycle bookmark forward.
- 2 Cycle bookmark back.

- DefaultSettings

The player settings that is generally used for the game. This is optional and shouldn't need to be set
unless there are issues returning back to player settings when coming out of free cam.

--]]

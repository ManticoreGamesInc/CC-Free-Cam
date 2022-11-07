<div align="center">

# Free Cam

[![Build Status](https://github.com/ManticoreGamesInc/CC-Free-Cam/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Free-Cam/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Free-Cam?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Free Cam component is useful for taking screen shots/video from a live public game. The component is lightweight, easy to use, and comes with some useful features to make it easy to take captures.

## How to use

Add the Free Cam template to your Hierarchy.

The component will attempt to find the default player settings object so there is no setup required on your part. You can manually set the default settings custom property on the template root if needed.

To use the free cam component, you must add yourself to the Free Cam Permissions data table found in Project Content.

The default bindings are:

- R to enabled/disable Free Cam
- E to show/hide the Free Cam UI when it is enabled.
- Q to add a bookmark.
- 1 Cycle bookmark forward.
- 2 Cycle bookmark back.

There is one custom property on the root of the template.

- DefaultSettings

The player settings that are generally used for the game. This is optional and shouldn't need to be set unless there are issues returning back to player settings when coming out of free cam.

# ==========================================================================
# Project:   Greenhouse
# Copyright: ©2010 Mike Ball
# License:   Licensed under MIT license
# ==========================================================================
# This is your Buildfile for your app, Showcase. This tells SproutCore
# how to build your app. These settings override those in your project
# Buildfile, which contains default settings for all apps in your project.

# It is better to add :required targets here than in the global Buildfile.
config :greenhouse,
  :required => [:sproutcore, :designer],
  :css_theme => 'ace.greenhouse'

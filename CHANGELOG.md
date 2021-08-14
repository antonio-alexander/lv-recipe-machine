# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.12.0] - 2021-08-06

- Updated recipe_logic.vi to pass ALL errors through through the recipe_data, previously it was possible to have the recipe fail inexplicably because an expected VI was missing, wasn't found or the cast failed, now the errors won't be "lost" as long as you look for the change_out event on failure.
- Updated the recipe_logic.vi such that it doesn't look for the index to change, but since it blocks until a step is complete, expects that a boolean be set/unset each time a step is launched, and then a result is received.
- Fixed the template for transition so that it matches the type definition.
- Fixed bug where the DVR could get locked up when trying to read status while the recipe logic was running, fixed by ensuring that the dequeue function for determining if a step was complete had a timeout of 0ms (don't worry the execution timing is controlled elsewhere).
- Migrated the examples...back into lv-recipe-machine with some general clean-up.
- Updated the timers to be initialized when the mode changes such that the status for recipe/step time elapsed will show zero rather than the current time in seconds since LabVIEW epoch (this doesn't fire on stop/failure).
- Re-factored the failure modes in automatic when going from running > stopped/failed, it will not not depend on the transition queue, but will perform best effort to launch the transition VI, report any errors (merging the recipe error and any error from attempting to launch the transition) and then go back to idle. This has the 
- Fixed bug where the resume would reset the step index to 0 if no index was wired (made the default -1). This should provide enough functionality to allow the transition vi to set the appropriate step, maintain the last value OR set the new index via the resume.
- Added blocking function for manual operation that can block (or timeout) until a manual action completes or fails for situations where you want the function call to block until completion. This solves an issue where manual actions can't be called in rapid succession and succeed (they're ignored).

## [0.11.0] - 2021-04-13

- Modified the status to include the errors from recipe data
- Added a second example to try to show a workflow with a wizard
- Modified the configuration to allow setting of the refresh rate for the change in event that affects how often the reciep logic executes (and how fast)

## [0.10.0] - 2020-12-28

- Modified the status to also output the automatic data to allow better communication as to what's going on within the recipe machine when running in automatic mode.
- Modified the resume api to include an optional start index
- Added additional function to register for all events at once
- Modified the automatic start to also provide an optional input to set the initial data variant value

## [0.9.0] - 2020-05-20

- Initial release

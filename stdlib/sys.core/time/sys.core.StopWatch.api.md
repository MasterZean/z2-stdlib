sys.core.StopWatch this
=
## Brief
Creates a new instance and start keeping track of time.

Calling `Elapsed` after is a valid operation.

***

sys.core.StopWatch Stopped
=
## Brief
Creates a new instance but does not start tracking time.

Calling `Elapsed` after is a not valid operation and you must manually start keeping track of time by calling `Reset`.

***

sys.core.StopWatch Reset
=
## Brief
Resets the internal statistics and starts tracking time from the point in time of the call.

***

sys.core.StopWatch Elapsed
=
## Brief
Returns the elapsed time from the last time the tracking of time started in milliseconds.

### returns
elapsed milliseconds
***

sys.core.StopWatch IsHighResolution
=
## Brief
Returns `true` is the times is a high resolution timer, with improved granularity.

***


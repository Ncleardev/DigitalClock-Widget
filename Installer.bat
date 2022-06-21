msg * Make sure Windows Desktop Gadgets is installed on this computer.
if exist DigitalClock.gadget\ (
  move "DigitalClock.gadget" "%localappdata%\Microsoft\Windows Sidebar\Gadgets\"
  msg * Digital Clock Widget installed.
) else (
  msg * Couldn't find the installation files, make sure to select 'Download ZIP' in GitHub and then unpack files.
)
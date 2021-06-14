* Settings *
Documentation       O aquivo base da automação PDV

Library         SikuliLibrary

Resource        actions\\pdv.robot

* Keywords *
Load Elements
    Add Image Path      ${EXECDIR}\\resources\\elements

Start Session
    Load Elements
    Click               ico-app.png

End Session
    Stop Remote Server

Finalize Test
    Capture Screen
    Close Application   BugBakery

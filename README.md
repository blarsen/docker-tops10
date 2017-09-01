(This is a work in progress, I aim to add more TOPS-10 documentation and information to this repo)

To boot up a DECsystem-10 with a KS10 CPU running TOPS-10, do this:

<PRE>
$ docker run -ti bjornhell/tops10

PDP-10 simulator V3.9-0
Listening on port 2020 (socket 5)
Modem control activated
Auto disconnect activated
Logging to file "/var/log/tops10.log"
BOOT V4(76)

BOOT> <b>(ENTER)</b>
[Loading from DSKB:SYSTEM.EXE[1,4]]

KS10 07-Oct-88
Why reload: <b>new</b>
Date: <b>(ENTER)</b>
Time: <b>(ENTER)</b>
Startup option: <b>go</b>
[Rebuilding the system search list from the HOM blocks]

[Rebuilding the active swapping list from the HOM blocks]

[Rebuilding the system dump list from the HOM blocks]


KS10 08:03:01 CTY system 4097
Connected to Node CENTRA(0) Line # 42
.LOGIN 1,2
.R OPR

[CCPWFD Waiting for file daemon to start]
%%TTY STOMPER - Starting
OPR>
 8:03:12          -- Message from the Accounting System --
                Account validation is not required

 8:03:12        -- Begin auto take file --
                File: SYS:SYSTEM.CMD[1,4]

 8:03:12        -- End auto take file --
                17 lines processed

OPR><b>exit</b>

.
</PRE>

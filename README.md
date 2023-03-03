# CiscoSIPquery

Powershell script that persistently checks for incoming SIP/SSIP packets signed by Cisco UCM.

## Final use case

Querying SIP/SSIP packets signed by Cisco simulating an incoming call. If the script detects an incoming call, it kills external audio outputs from providers such as spotify or soundcloud. This is an experimental poc since there is no direcr way to query calls from the official Cisco Unified Communication Management AXLAPI.

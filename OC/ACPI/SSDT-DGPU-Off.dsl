DefinitionBlock ("", "SSDT", 2, "HACK", "DGPU-Off", 0x00000000)
{
    External (_SB_.PCI0.RP05.PXSX._OFF, MethodObj)    // 0 Arguments

    Device (RMD1)
    {
        Name (_HID, "RMD10000")  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                \_SB.PCI0.RP05.PXSX._OFF ()
            }
        }
    }
}

DefinitionBlock ("", "SSDT", 2, "DRTNIA", "dGPU-Off", 0x00000000)
{
    External (_SB_.PCI0.RP05.PXSX._OFF, MethodObj)

    Device (RMD1)
    {
        Name (_HID, "RMD10000")
        Method (_STA, 0, NotSerialized)
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

        Method (_INI, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                \_SB.PCI0.RP05.PXSX._OFF ()
            }
            Else
            {
            }
        }
    }
}


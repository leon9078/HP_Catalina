DefinitionBlock ("", "SSDT", 2, "ACDT", "BrightFN", 0x00000000)
{
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.XQ11, MethodObj)
    External (_SB_.PCI0.LPCB.EC0_.XQ12, MethodObj)
    External (_SB_.PCI0.LPCB.PS2K, DeviceObj)

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q11, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0205)
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0285)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ11 ()
            }
        }

        Method (_Q12, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0206)
                Notify (\_SB.PCI0.LPCB.PS2K, 0x0286)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ12 ()
            }
        }
    }
}


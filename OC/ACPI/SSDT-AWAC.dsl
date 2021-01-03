DefinitionBlock ("", "SSDT", 2, "ACDT", "AWAC", 0x00000000)
{
    External (_SB_.AWAC._STA, IntObj)
    External (_SB_.PCI0.LPCB.RTC_._STA, IntObj)

    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                ^AWAC._STA = Zero
                ^PCI0.LPCB.RTC._STA = 0x0F
            }
        }
    }
}


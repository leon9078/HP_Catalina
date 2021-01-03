DefinitionBlock ("", "SSDT", 2, "HACK", "PCI0", 0x00000000)
{
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.SAT0, DeviceObj)

    Device (_SB.PCI0.GAUS)
    {
        If (_OSI ("Darwin"))
        {
            Name (_ADR, 0x00080000)
        }
    }

    Device (_SB.PCI0.SATA)
    {
        If (_OSI ("Darwin"))
        {
            Name (\_SB.PCI0.SAT0._STA, Zero)
            Name (_ADR, 0x00170000)
        }
    }

    Device (_SB.PCI0.SPIC)
    {
        If (_OSI ("Darwin"))
        {
            Name (_ADR, 0x001F0005)
        }
    }

    Device (_SB.PCI0.SRAM)
    {
        If (_OSI ("Darwin"))
        {
            Name (_ADR, 0x00140002)
        }
    }

    Device (_SB.PCI0.THRM)
    {
        If (_OSI ("Darwin"))
        {
            Name (_ADR, 0x00120000)
        }
    }
}


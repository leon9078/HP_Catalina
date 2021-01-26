DefinitionBlock ("", "SSDT", 2, "HACK", "USB", 0x00000000)
{
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS05.WCAM, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS06.ICAM, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05.WCAM)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06.ICAM)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS09)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS10)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.USR1)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.USR2)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS01)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS02)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS03)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS04)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS05)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS06)
    {
        If (_OSI ("Darwin"))
        {
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }
}

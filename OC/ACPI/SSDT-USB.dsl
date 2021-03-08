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

    Scope (_SB.PCI0.XHC.RHUB.HS01) // Left USB3 near HDMI port
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02) // Left USB3 near 3,5mm port
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03) // Right USB2
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04) // Right SD card reader
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05.WCAM) // Internal Webcam
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06.ICAM)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS09)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS10) // Internal Bluetooth
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.USR1)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.USR2)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.SS01) // Left USB3 near HDMI port
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.SS02) // Left USB3 near 3,5mm port
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.SS03)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.SS04)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.SS05)
    {
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.SS06)
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

# HP_Catalina

BIOS: F.35 Rev.A  
File: 08532.bin

### BIOS Settings

• Security

\- Intel Software Guard Extensions (SGX): Disabled  
\- TPM State: Disabled  
\- TPM Device: Hidden

\>>> Save changes (F10 key), then enter BIOS again (F10 key)

• System Configuration

\- Boot Options > Secure Boot: Disabled  
\- Fan Always On: Disabled
\- Hyper-Threading Technology: Enabled
\- Virtualization Technology: Enabled

\>>> Save changes (F10 key), then enter BIOS again (F10 key)

• System Configuration

\- Boot Options > Clear All Secure Boot Keys

\>>> Save changes (F10 key)

### Edit hidden BIOS settings through RU.efi tool

#### Name: CpuSetup [B08F97FF-E6E8-4193...], Size: 0x23A

• CFG Lock

\> Variable: 0x3E

\>> 0x0: Disabled --> set this value  
\>> 0x1: Enabled (default)

#### Name: PchSetup [4570B7F1-ADE8-4943...], Size: 0x6DB

• Wake on LAN Enable

\> Variable: 0xC

\>> 0x0: Disabled --> set this value  
\>> 0x1: Enabled (default)

• SATA Mode Selection

\> Variable: 0x44

\>> 0x0: AHCI --> set this value  
\>> 0x1: RAID (default)

#### Name: SaSetup [72C5E28C-7783-43A1...], Size: 0x22A

• DVMT Pre-Allocated

\> Variable: 0x107

\>> 0x1: 32M (default)  
\>> 0x2: 64M --> set this value

• VT-d

\> Variable: 0x10B

\>> 0x0: Disabled --> set this value  
\>> 0x1: Enabled (default)

• Above 4GB MMIO BIOS assignement

\> Variable: 0x10C

\>> 0x0: Disabled (default)  
\>> 0x1: Enabled --> set this value

!��C�0!��C�!��C�ͥ�:� �7��(7�:� �0�'�'�'�'G:� �0�2�7?��~� (�
 ��>
0ͅ>ͅ#�����_����v�{��v���
870�ͅ����_� �����,��������x� ����&@�$ �&��$ >�2U�>U2�j>�2U�͒:B�&@�$ :C�&��$ �Search for EEPROM
 Found RAM in slot  
 ram not found
 Writing to EEPROM on slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file
 Error reading data from file
 End of file
 AT28C256 EEPROM Software Data Protection Enabler for MSX
(c) Ronivon Costa, 2020

 Invalid parameters
Must pass a slot number using two digits, for example:
at28c256 01
 
Write process completed
==> ATTENTION <==
Switch off the MSX immediately, remove the interface, then remove the /wr jumper
 To force Enabling the AT28C256 Software Data Protction (SDP),
call this program passing the slot as parameter.
Must specify two digits for the slot, as for example:
at28prot 01

 Enabling AT28C256 Software Data Protection...
 �   filenameext                            
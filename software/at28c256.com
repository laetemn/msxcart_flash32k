!��!�����!S���!1�������*!�������3ͦ��([��:>&@�$ :>&��$  @�S?>.�Ͷ�0PW|�(�E!� �~��͛��#���(�:B�&@�$ :C�&��$ !�����!�����[?�S?�A� �!����!@ 'A� �� � ! "O+"a"c"e��~� (�
 ��>
0�>�#�����_�����{�����
870������_� �����!P����A�!� ͥͮO#~+�:y ##�A8<>� �l~�. #�sy�ͮ8 (ͮ8(#(��*(	�?(�͞{�_���> >?��~#��(�+�~�a8�{0� �:��.��"��[��]��_��/��+��=��;��,��	�� ��!A6 B# ��!B6 C
 ����>�2>��b��(&@�$ �/8�:B�&@�$ :>��:B�&@�$ >�7�! @>A�D�>T�D�>C�D�Gw�O~#��7��,��������x� ���:>�� 	:���2>�:>��((�($� �<O !��	~怱2>�O��y(��2>�>���>�2U�>U2�j>�2U�>�2U�>U2�j> 2U��O���>�2U�>U2�j>�2U��O���>�2U�>U2�j>�2U�
�O����>�2U�>U2�j>�2U�>�2U�>U2�j>2U��O��Searching for EEPROM
 Found writable memory in slot  
 EEPROM not found
 Writing to EEPROM on slot  Completed.
 Filename is empty or not valid
 Error opening file
 File not found
 Reading file
 Error reading data from file
 End of file
 AT28C256 EEPROM Programmer for MSX
(c) Ronivon Costa, 2020

 Invalid parameters
Must pass a slot number using two digits, for example:
at28c256 02 game.rom
 
Write process completed
==> ATTENTION <==
Switch off the MSX immediately, remove the interface, then remove the /wr jumper
 To force disabling the AT28C256 Software Data Protction (SDP),
call this program passing the slot as parameter.
Must specify two digits for the slot, as for example:
at28csdp 01

Afterwards, you can use verrom.com to verify if the SDP was correctly disable.
 �   filenameext                            
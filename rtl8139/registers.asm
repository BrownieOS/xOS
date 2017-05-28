
; RTL8139 Network Driver for xOS
; Copyright (c) 2017 by Omar Mohammad

RTL8139_MAC_ADDRESS			= 0x00		; 5 bytes
RTL8139_TRANSMIT_STATUS			= 0x10		; 4 dwords
RTL8139_TRANSMIT_START			= 0x20		; 4 dwords
RTL8139_RX_START			= 0x30		; dword
RTL8139_COMMAND				= 0x37		; byte
RTL8139_RX_COUNT			= 0x3A		; word
RTL8139_INTERRUPT_MASK			= 0x3C		; word
RTL8139_INTERRUPT_STATUS		= 0x3E		; word
RTL8139_TRANSMIT_CONFIG			= 0x40		; dword
RTL8139_RECEIVE_CONFIG			= 0x44		; dword
RTL8139_CONFIG1				= 0x52		; byte

; Transmit Status Register
RTL8139_TRANSMIT_STATUS_OK		= 0x00008000
RTL8139_TRANSMIT_STATUS_OWN		= 0x00002000

; Command Register
RTL8139_COMMAND_EMPTY			= 0x01
RTL8139_COMMAND_TRANSMIT		= 0x04
RTL8139_COMMAND_RECEIVE			= 0x08
RTL8139_COMMAND_RESET			= 0x10

; Interrupt Mask and Status Registers
RTL8139_INTERRUPT_RECEIVE_OK		= 0x0001
RTL8139_INTERRUPT_RECEIVE_ERROR		= 0x0002
RTL8139_INTERRUPT_TRANSMIT_OK		= 0x0004
RTL8139_INTERRUPT_TRANSMIT_ERROR	= 0x0008
RTL8139_INTERRUPT_RX_OVERFLOW		= 0x0010
RTL8139_INTERRUPT_PACKET_UNDERRUN	= 0x0020
RTL8139_INTERRUPT_FIFO_OVERFLOW		= 0x0040
RTL8139_INTERRUPT_LENGTH_CHANGE		= 0x2000
RTL8139_INTERRUPT_TIMEOUT		= 0x4000
RTL8139_INTERRUPT_SYSTEM_ERROR		= 0x8000

; Transmit Configuration Register
RTL8139_TRANSMIT_CONFIG_CRC		= 0x00010000

; Receive Configuration Register
RTL8139_RECEIVE_CONFIG_ACCEPT_ALL	= 0x00000001
RTL8139_RECEIVE_CONFIG_ACCEPT_PHYSICAL	= 0x00000002
RTL8139_RECEIVE_CONFIG_ACCEPT_MULTICAST	= 0x00000004
RTL8139_RECEIVE_CONFIG_ACCEPT_BROADCAST	= 0x00000008
RTL8139_RECEIVE_CONFIG_ACCEPT_RUNT	= 0x00000010
RTL8139_RECEIVE_CONFIG_ACCEPT_ERROR	= 0x00000020




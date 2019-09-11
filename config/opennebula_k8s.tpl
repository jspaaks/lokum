CONTEXT = [
  DNS_HOSTNAME = "YES",
  NETWORK = "YES",
  SSH_PUBLIC_KEY = "${file("/lokum/id_rsa_lokum_root.key.pub")}",
  USERNAME = "root"]
CPU = "4.0"
VCPU = "4"
DISK = [
  DATASTORE = "local_images_ssd",
  DATASTORE_ID = "104",
  IMAGE_ID = "YOURIMAGEID",
  SIZE = "DISKSIZE"]
DISK = [
  FORMAT = "raw",
  SIZE = "SECONDDISKSIZE",
  TARGET = "vdb",
  TYPE = "fs" ]
GRAPHICS = [
  LISTEN = "0.0.0.0",
  TYPE = "VNC" ]
INPUTS_ORDER = ""
MEMORY = "4096"
MEMORY_UNIT_COST = "MB"
NIC = [
  NETWORK = "internet",
  NETWORK_UNAME = "oneadmin" ]
NIC = [
  NETWORK = "NETWORKNAME",
  NETWORK_UNAME = "USERNAME" ]
OS = [
  ARCH = "x86_64",
  BOOT = "" ]


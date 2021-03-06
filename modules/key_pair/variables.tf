variable "public_key" {
  description = "Public key from ssh-keygen."
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDEAfJdkXFGhIn9kxRba/n8Cn+XRhCWtuXMTe5rYAmr6zPeJRAPR0aheYOHndfypK6RpmpyoVGarp80FMWI8lFOQ5alTcas2UnV9AfKAMsbJbXfpqW0jpiE4SMLZBUUjWbh2RZGGkGsvzk+QmjtMhmiSykYqjmEBXT3B7NERt41BdQxh4J1zazySfXN4uA8RrfXa4Y9M+flQxMyBJQRbWmXVEQldRtU6VAySV6AutiZybyXm4RRXxBcWYocYf3kc58xXNYMMPEDm1sUczoDP7JGSJvRIW9DvWEgNmFXAcruPp+ryu2Nt8wIR7zisZKzx+s1o41wzJRh1n7/fNa09R7UDtoFh0RVGZhDjROMEULhyD4uUCw06B2eXie25Fc+HpmSWfrIv/mXh1xFzeHP4JJb6HDL4+OG4lHCBuW5zuh22c/GTjchxox7uuzqSPK036g0NxIj6O1b8tRezyfqAz3Vgr55UpQLx1ccV2UDQCupt6wfJJRuMJwCMYy4a19SsOCy/RL5QI+NVpKzVyaghtqBVI7FQG8wG4w3re3CvP3xv9Qj1gzkJxSdhlN+wyxPy45AGTQpLST4WQ1A19/lkQeTf0LwKQtopOdlqYHE0sjP+d1t8oit0noUI8dogR0OFbTrLmaQ5/KXbMzk5qNkoXFwdotz7PKUdqN5bR3YoOa07Q=="
}

variable "key_name" {
  description = "Name of the public key."
}

variable "tags" {
  description = "Tags for the Key Pair."
  type        = map
  default     = { }
}

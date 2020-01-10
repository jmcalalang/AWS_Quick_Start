# Quick Ansible Tasks for AWS

## The tasks in this repository are intentionally left without dependency. They are meant to be used as quickly as possible in as-needed scenarios, not as a complete build. Everything you need is within the single task file.

### To run, modify the vars as needed within each task

ansible-playbook /path/to/task 

- 01_build_aws_infrastructure.yml 
⋅⋅* Will build a VPC with 2 availability zones, 3 subnets in each availability zone.
- 02_build_aws_bigip_cluster.yml
⋅⋅* Will build a BIG-IP PAYG 3Nic cluster in a single AZ
- 03_install_atc_bigip.yml
⋅⋅* Will install the Automation Toolchain (AS3, DO, TS) on a list of BIG-IP'S
- 04_build_do_bigip.yml
⋅⋅* Will send a DO declaration to a single of BIG-IP
- 05_build_as3_bigip.yml
⋅⋅* Will send a AS3 declaration to a single of BIG-IP
- 10_destroy_aws_cloudformation_stack.yml
⋅⋅* Will delete a Cloudformation stack
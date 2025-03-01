#!/bin/bash
whoami
cat /etc/passwd | awk -F: '{print $1}' | tail -n 10 > ListOfLastTenUser
echo Job SuccessFully Completed

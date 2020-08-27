#!/usr/bin/python

"""
Update the Badge to include the Branch Name.
"""
import subprocess

REPO="user-api"
print("Starting pre-commit hook...")

BRANCH=subprocess.check_output(["git", "rev-parse", "--abbrev-ref", "HEAD"]).strip().decode("utf-8") 
url_with_branch="![Integrations Tests](https://github.com/parkhub/{REPO}/workflows/Jest%20Integrations%20Tests/badge.svg?branch={BRANCH})\n".format(BRANCH=BRANCH,REPO=REPO)
string_to_replace="![Integrations Tests]"
readmelines=open("README.md").readlines()

with open("README.md", "w") as fh:
    for aline in readmelines:
        if string_to_replace in aline and url_with_branch != aline:
            print("Replacing:\n\t{}\nwith:\n\t{}".format(aline, url_with_branch))
            fh.write(url_with_branch)
        else:
            fh.write(aline)
fh.close()
print("pre-commit hook complete.")
#!/bin/sh
user=$(echo $GITHUB_REPOSITORY | cut -d/ -f1 )
project=$(echo $GITHUB_REPOSITORY | cut -d/ -f2- )
options=$1

user_arg="--user $user"
project_arg="--project $project"

set -x

github_changelog_generator $user_arg $project_arg $token_arg $options

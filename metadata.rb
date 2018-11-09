# Original source: https://github.com/scalarium/cookbooks/tree/master/ebs
# Based on a fork by Jonathan Rudenberg https://github.com/Shopify/chef-ebs

name "ebs"
maintainer "Apptentive, Inc."
maintainer_email "engineering@apptentive.com"
description "Mounts attached EBS volumes"
version "0.3.7"
license "Apache 2.0"
recipe "ebs::volumes", "Mounts attached EBS volumes"
recipe "ebs::raids", "Mounts attached EBS RAIDs"
recipe "ebs::persistent", "Mounts volumes defined in attributes"

depends 'aws', '~> 2.9'
depends 'delayed_evaluator'

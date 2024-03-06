if grep -iq 'env=dev' test.env; then
    mv appspec_ec2.yml appspec.yml
else
    mv "appspec_ecs.yml appspec.yml"
fi

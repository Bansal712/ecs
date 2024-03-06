if grep -iq 'env=dev' abc.env; then
    mv appspec_ec2.yml appspec.yml
else
    echo "appspec_ecs.yml appspec.yml"
fi

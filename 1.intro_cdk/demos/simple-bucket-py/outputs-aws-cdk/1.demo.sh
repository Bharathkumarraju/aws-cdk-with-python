(.venv) bharathkumardasaraju@simple-bucket-py$ cdk list
b'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n'
b'!!                                                                                                                      !!\n'
b'!!  This software has not been tested with node v23.11.0.                                                               !!\n'
b'!!  Should you encounter odd runtime issues, please try using one of the supported release before filing a bug report.  !!\n'
b'!!                                                                                                                      !!\n'
b'!!  This software is currently running on node v23.11.0.                                                                !!\n'
b'!!  As of the current release of this software, supported node releases are:                                            !!\n'
b'!!  - ^22.0.0 (Planned end-of-life: 2027-04-30)                                                                         !!\n'
b'!!  - ^20.0.0 (Planned end-of-life: 2026-04-30)                                                                         !!\n'
b'!!                                                                                                                      !!\n'
b'!!  This warning can be silenced by setting the JSII_SILENCE_WARNING_UNTESTED_NODE_VERSION environment variable.        !!\n'
b'!!                                                                                                                      !!\n'
b'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n'
SimpleBucketStack
(.venv) bharathkumardasaraju@simple-bucket-py$ cdk synth
b'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n'
b'!!                                                                                                                      !!\n'
b'!!  This software has not been tested with node v23.11.0.                                                               !!\n'
b'!!  Should you encounter odd runtime issues, please try using one of the supported release before filing a bug report.  !!\n'
b'!!                                                                                                                      !!\n'
b'!!  This software is currently running on node v23.11.0.                                                                !!\n'
b'!!  As of the current release of this software, supported node releases are:                                            !!\n'
b'!!  - ^22.0.0 (Planned end-of-life: 2027-04-30)                                                                         !!\n'
b'!!  - ^20.0.0 (Planned end-of-life: 2026-04-30)                                                                         !!\n'
b'!!                                                                                                                      !!\n'
b'!!  This warning can be silenced by setting the JSII_SILENCE_WARNING_UNTESTED_NODE_VERSION environment variable.        !!\n'
b'!!                                                                                                                      !!\n'
b'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n'
Resources:
  examplebucketC9DFA43E:
    Type: AWS::S3::Bucket
    UpdateReplacePolicy: Delete
    DeletionPolicy: Delete
    Metadata:
      aws:cdk:path: SimpleBucketStack/example-bucket/Resource
  CDKMetadata:
    Type: AWS::CDK::Metadata
    Properties:
      Analytics: v2:deflate64:H4sIAAAAAAAA/yXITQ5AMBBA4bPYt+OnC7HlAsIBhKoYZZroNCLi7ojV+/IySFUOSdQfXurRyhUHuFrutRXv6ryCqwzaGhbVRL/uj43xLuzafK4cjcjo6Bb1ybOjWEGaQREtHlHugRg3A83fBw1OPV5xAAAA
    Metadata:
      aws:cdk:path: SimpleBucketStack/CDKMetadata/Default
    Condition: CDKMetadataAvailable
Conditions:
  CDKMetadataAvailable:
    Fn::Or:
      - Fn::Or:
          - Fn::Equals:
              - Ref: AWS::Region
              - af-south-1
          - Fn::Equals:
              - Ref: AWS::Region
              - ap-east-1
          - Fn::Equals:
              - Ref: AWS::Region
              - ap-northeast-1
          - Fn::Equals:
              - Ref: AWS::Region
              - ap-northeast-2
          - Fn::Equals:
              - Ref: AWS::Region
              - ap-south-1
          - Fn::Equals:
              - Ref: AWS::Region
              - ap-southeast-1
          - Fn::Equals:
              - Ref: AWS::Region
              - ap-southeast-2
          - Fn::Equals:
              - Ref: AWS::Region
              - ca-central-1
          - Fn::Equals:
              - Ref: AWS::Region
              - cn-north-1
          - Fn::Equals:
              - Ref: AWS::Region
              - cn-northwest-1
      - Fn::Or:
          - Fn::Equals:
              - Ref: AWS::Region
              - eu-central-1
          - Fn::Equals:
              - Ref: AWS::Region
              - eu-north-1
          - Fn::Equals:
              - Ref: AWS::Region
              - eu-south-1
          - Fn::Equals:
              - Ref: AWS::Region
              - eu-west-1
          - Fn::Equals:
              - Ref: AWS::Region
              - eu-west-2
          - Fn::Equals:
              - Ref: AWS::Region
              - eu-west-3
          - Fn::Equals:
              - Ref: AWS::Region
              - il-central-1
          - Fn::Equals:
              - Ref: AWS::Region
              - me-central-1
          - Fn::Equals:
              - Ref: AWS::Region
              - me-south-1
          - Fn::Equals:
              - Ref: AWS::Region
              - sa-east-1
      - Fn::Or:
          - Fn::Equals:
              - Ref: AWS::Region
              - us-east-1
          - Fn::Equals:
              - Ref: AWS::Region
              - us-east-2
          - Fn::Equals:
              - Ref: AWS::Region
              - us-west-1
          - Fn::Equals:
              - Ref: AWS::Region
              - us-west-2
Parameters:
  BootstrapVersion:
    Type: AWS::SSM::Parameter::Value<String>
    Default: /cdk-bootstrap/hnb659fds/version
    Description: Version of the CDK Bootstrap resources in this environment, automatically retrieved from SSM Parameter Store. [cdk:skip]

(.venv) bharathkumardasaraju@simple-bucket-py$



require 'aws-sdk-ssm'

# https://docs.aws.amazon.com/sdk-for-ruby/v2/api/Aws/SSM/Client.html

def main(event:, context:)
  {
    status: 200,
    body: {
      'foo': 'bar333',
      'event': event.to_h
    }.to_json
  }
end

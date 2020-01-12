class AwsStorageProvider
  def self.resolve
    client = Aws::S3::Client.new(
      access_key_id: 'YOUR_ACCESS_KEY_ID',
      secret_access_key: 'YOUR_SECRET_ACCESS_KEY',
      region: 'YOUR_REGION',
      endpoint: 'http://localhost:4567/',
      force_path_style: true
    )

    Aws::S3::Resource.new(client: client)
  end
end

require 'prismic'

module FooFoo
  def self.fetch_static
    url = 'https://liveinlevistest.prismic.io/api/documents/search?ref=U79FuTAAADgAMb0F&format=json'
    puts Prismic.api(url)
  end
end
# Public: Install Divvy.app to /Applications.
#
# Examples
#
#   include divvy
class divvy {
  package { 'Divvy':
    source   => 'http://mizage.com/downloads/Divvy.zip',
    provider => 'compressed_app'
  }
}

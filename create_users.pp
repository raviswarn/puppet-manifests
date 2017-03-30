$users = {
  'ravi' => {
    home       => '/home/ravi',
 },
  'swarna' => {
    home       => '/home/swarna',
 },
  'arabandi' => {
    home       => '/home/arabandi',
 },
  'ramesh' => {
    home       => '/home/ramesh',
 },
  'phani' => {
    home       => '/home/phani',
 },
  'nikil' => {
    home       => '/home/nikil',
 }
}

$defaults = {
  'ensure'     => 'present',
  'managehome' => true,
  'gid'        => 'admin',
  'shell'      => '/bin/bash',
}
create_resources(user, $users, $defaults)

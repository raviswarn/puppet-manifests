schedule { 'run-daily':
  period => 'daily',
  range  => '7-22',
}

notify { 'test-run-daily':
  message  => 'this should run during the schdule',
  schedule => 'run-daily',
}

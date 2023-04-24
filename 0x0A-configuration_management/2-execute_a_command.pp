# execute 'pkill'
exec {'pkill':
    command =>'/usr/bin/pkill -9 killmenow',
    returns => [0, 1],
}

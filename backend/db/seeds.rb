joe = User.create({username: 'jobu234', password: '13615j'})
mubarak = User.create({username: 'dripgod', password: 'mubarak'})


Game.create({user: joe, score: 100, time: 56})
Game.create({user: joe, score: 10, time: 12})
Game.create({user: joe, score: 95, time: 50})
Game.create({user: joe, score: 97, time: 60})
Game.create({user: joe, score: 83, time: 45})
Game.create({user: joe, score: 25, time: 30})
Game.create({user: joe, score: 105, time: 70})
Game.create({user: joe, score: 17, time: 15})
Game.create({user: joe, score: 75, time: 40})
Game.create({user: joe, score: 65, time: 35})
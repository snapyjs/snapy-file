module.exports = client: ({snap,position}) ->
  snap.hookIn position.before-2, ({state},{fs}) ->
    if (file = state.file)?
      state.stream = fs.createReadStream file
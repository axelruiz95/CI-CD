exports.helloWorld = (req, res) => {
  const name = req.query.name || 'world';
  res.send(`Hello ${name}!`);
};

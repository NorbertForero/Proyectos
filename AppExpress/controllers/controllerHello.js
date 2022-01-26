function getHello(req, res) {
  res.status(200).send({
    msg: "Todo esta OPK",
  });
}

module.exports = {
  getHello,
};

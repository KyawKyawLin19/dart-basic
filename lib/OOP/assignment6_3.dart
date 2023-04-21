void main()
{
  Currency mmkToUsd = Currency.toUSD(100);
  Currency mmkToEuro =Currency.toEURO(200);
}

class Currency
{
  int? mmk;

  Currency.toUSD(amount)
  {
    mmk = amount * 1500;
    print(mmk);
  }

  Currency.toEURO(amount)
  {
    mmk = amount * 2000;
    print(mmk);
  }
}
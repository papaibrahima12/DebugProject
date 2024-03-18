/**
 * @description       : 
 * @author            : Demba Ba
 * @group             : 
 * @last modified on  : 03-18-2024
 * @last modified by  : Demba Ba
**/
public with sharing class AccountService {

    public Account createAccount( String accountName, String accountNumber, String tickerSymbol ) {
      Account newAcct = new Account(
        Name = accountName,
        AccountNumber = accountNumber,
        TickerSymbol = tickerSymbol
      );
      return newAcct;
    }
  }
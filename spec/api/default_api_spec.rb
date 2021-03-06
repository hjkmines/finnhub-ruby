=begin
#Finnhub API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for FinnhubRuby::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @api_instance = FinnhubRuby::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@api_instance).to be_instance_of(FinnhubRuby::DefaultApi)
    end
  end

  # unit tests for aggregate_indicator
  # Aggregate Indicators
  # Get aggregate signal of multiple technical indicators such as MACD, RSI, Moving Average v.v.
  # @param symbol symbol
  # @param resolution Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange.
  # @param [Hash] opts the optional parameters
  # @return [AggregateIndicators]
  describe 'aggregate_indicator test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_basic_financials
  # Basic Financials
  # Get company basic financials such as margin, P/E ratio, 52-week high/low etc.
  # @param symbol Symbol of the company: AAPL.
  # @param metric Metric type. Can be 1 of the following values &lt;code&gt;all, price, valuation, margin&lt;/code&gt;
  # @param [Hash] opts the optional parameters
  # @return [BasicFinancials]
  describe 'company_basic_financials test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_earnings
  # Earnings Surprises
  # Get company historical quarterly earnings surprise going back to 2000.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Limit number of period returned. Leave blank to get the full history.
  # @return [Array<EarningResult>]
  describe 'company_earnings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_eps_estimates
  # Earnings Estimates
  # Get company&#39;s EPS estimates.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :freq Can take 1 of the following values: &lt;code&gt;annual, quarterly&lt;/code&gt;. Default to &lt;code&gt;quarterly&lt;/code&gt;
  # @return [EarningsEstimates]
  describe 'company_eps_estimates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_executive
  # Company Executive
  # Get a list of company&#39;s executives and members of the Board.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @return [CompanyExecutive]
  describe 'company_executive test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_news
  # Company News
  # List latest company news by symbol. This endpoint is only available for North American companies.
  # @param symbol Company symbol.
  # @param from From date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;.
  # @param to To date &lt;code&gt;YYYY-MM-DD&lt;/code&gt;.
  # @param [Hash] opts the optional parameters
  # @return [Array<News>]
  describe 'company_news test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_peers
  # Peers
  # Get company peers. Return a list of peers in the same country and GICS sub-industry
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'company_peers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_profile
  # Company Profile
  # Get general information of a company. You can query by symbol, ISIN or CUSIP
  # @param [Hash] opts the optional parameters
  # @option opts [String] :symbol Symbol of the company: AAPL e.g.
  # @option opts [String] :isin ISIN
  # @option opts [String] :cusip CUSIP
  # @return [CompanyProfile]
  describe 'company_profile test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_profile2
  # Company Profile 2
  # Get general information of a company. You can query by symbol, ISIN or CUSIP. This is the free version of &lt;a href&#x3D;\&quot;#company-profile\&quot;&gt;Company Profile&lt;/a&gt;.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :symbol Symbol of the company: AAPL e.g.
  # @option opts [String] :isin ISIN
  # @option opts [String] :cusip CUSIP
  # @return [CompanyProfile2]
  describe 'company_profile2 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for company_revenue_estimates
  # Revenue Estimates
  # Get company&#39;s revenue estimates.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :freq Can take 1 of the following values: &lt;code&gt;annual, quarterly&lt;/code&gt;. Default to &lt;code&gt;quarterly&lt;/code&gt;
  # @return [RevenueEstimates]
  describe 'company_revenue_estimates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for country
  # Country Metadata
  # List all countries and metadata.
  # @param [Hash] opts the optional parameters
  # @return [Array<CountryMetadata>]
  describe 'country test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for covid19
  # COVID-19
  # Get real-time updates on the number of COVID-19 (Corona virus) cases in the US with a state-by-state breakdown. Data is sourced from CDC and reputable sources. You can also access this API &lt;a href&#x3D;\&quot;https://rapidapi.com/Finnhub/api/finnhub-real-time-covid-19\&quot; target&#x3D;\&quot;_blank\&quot; rel&#x3D;\&quot;nofollow\&quot;&gt;here&lt;/a&gt;
  # @param [Hash] opts the optional parameters
  # @return [Array<CovidInfo>]
  describe 'covid19 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for crypto_candles
  # Crypto Candles
  # Get candlestick data for crypto symbols.
  # @param symbol Use symbol returned in &lt;code&gt;/crypto/symbol&lt;/code&gt; endpoint for this field.
  # @param resolution Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange.
  # @param from UNIX timestamp. Interval initial value.
  # @param to UNIX timestamp. Interval end value.
  # @param [Hash] opts the optional parameters
  # @return [CryptoCandles]
  describe 'crypto_candles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for crypto_exchanges
  # Crypto Exchanges
  # List supported crypto exchanges
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'crypto_exchanges test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for crypto_symbols
  # Crypto Symbol
  # List supported crypto symbols by exchange
  # @param exchange Exchange you want to get the list of symbols from.
  # @param [Hash] opts the optional parameters
  # @return [Array<CryptoSymbol>]
  describe 'crypto_symbols test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for earnings_calendar
  # Earnings Calendar
  # Get historical and coming earnings release dating back to 2003. You can setup &lt;a href&#x3D;\&quot;#webhook\&quot;&gt;webhook&lt;/a&gt; to receive real-time earnings update.
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :from From date: 2020-03-15.
  # @option opts [Date] :to To date: 2020-03-16.
  # @option opts [String] :symbol Filter by symbol: AAPL.
  # @option opts [AnyType] :international Set to &lt;code&gt;true&lt;/code&gt; to include international markets. Default value is &lt;code&gt;false&lt;/code&gt;
  # @return [EarningsCalendar]
  describe 'earnings_calendar test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for economic_code
  # Economic Code
  # List codes of supported economic data.
  # @param [Hash] opts the optional parameters
  # @return [Array<EconomicCode>]
  describe 'economic_code test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for economic_data
  # Economic Data
  # Get economic data.
  # @param code Economic code.
  # @param [Hash] opts the optional parameters
  # @return [EconomicData]
  describe 'economic_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for filings
  # Filings
  # List company&#39;s filing. Limit to 250 documents at a time. This data is available for bulk download on &lt;a href&#x3D;\&quot;https://www.kaggle.com/finnhub/sec-filings\&quot; target&#x3D;\&quot;_blank\&quot;&gt;Kaggle SEC Filings database&lt;/a&gt;.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :symbol Symbol. Leave &lt;code&gt;symbol&lt;/code&gt;,&lt;code&gt;cik&lt;/code&gt; and &lt;code&gt;accessNumber&lt;/code&gt; empty to list latest filings.
  # @option opts [String] :cik CIK.
  # @option opts [String] :access_number Access number of a specific report you want to retrieve data from.
  # @option opts [String] :form Filter by form. You can use this value &lt;code&gt;NT 10-K&lt;/code&gt; to find non-timely filings for a company.
  # @option opts [Date] :from From date: 2020-03-15.
  # @option opts [Date] :to To date: 2020-03-16.
  # @return [Array<Filing>]
  describe 'filings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for financials
  # Financial Statements
  # Get standardized balance sheet, income statement and cash flow for global companies going back 30+ years.
  # @param symbol Symbol of the company: AAPL.
  # @param statement Statement can take 1 of these values &lt;code&gt;bs, ic, cf&lt;/code&gt; for Balance Sheet, Income Statement, Cash Flow respectively.
  # @param freq Frequency can take 1 of these values &lt;code&gt;annual, quarterly, ttm, ytd&lt;/code&gt;.  TTM (Trailing Twelve Months) option is available for Income Statement and Cash Flow. YTD (Year To Date) option is only available for Cash Flow.
  # @param [Hash] opts the optional parameters
  # @return [FinancialStatements]
  describe 'financials test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for financials_reported
  # Financials As Reported
  # Get financials as reported. This data is available for bulk download on &lt;a href&#x3D;\&quot;https://www.kaggle.com/finnhub/reported-financials\&quot; target&#x3D;\&quot;_blank\&quot;&gt;Kaggle SEC Financials database&lt;/a&gt;.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :symbol Symbol.
  # @option opts [String] :cik CIK.
  # @option opts [String] :access_number Access number of a specific report you want to retrieve financials from.
  # @option opts [String] :freq Frequency. Can be either &lt;code&gt;annual&lt;/code&gt; or &lt;code&gt;quarterly&lt;/code&gt;. Default to &lt;code&gt;annual&lt;/code&gt;.
  # @return [FinancialsAsReported]
  describe 'financials_reported test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for forex_candles
  # Forex Candles
  # Get candlestick data for forex symbols.
  # @param symbol Use symbol returned in &lt;code&gt;/forex/symbol&lt;/code&gt; endpoint for this field.
  # @param resolution Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange.
  # @param from UNIX timestamp. Interval initial value.
  # @param to UNIX timestamp. Interval end value.
  # @param [Hash] opts the optional parameters
  # @return [ForexCandles]
  describe 'forex_candles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for forex_exchanges
  # Forex Exchanges
  # List supported forex exchanges
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'forex_exchanges test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for forex_rates
  # Forex rates
  # Get rates for all forex pairs. Ideal for currency conversion
  # @param [Hash] opts the optional parameters
  # @option opts [String] :base Base currency. Default to EUR.
  # @return [Forexrates]
  describe 'forex_rates test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for forex_symbols
  # Forex Symbol
  # List supported forex symbols.
  # @param exchange Exchange you want to get the list of symbols from.
  # @param [Hash] opts the optional parameters
  # @return [Array<ForexSymbol>]
  describe 'forex_symbols test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for fund_ownership
  # Fund Ownership
  # Get a full list fund and institutional investors of a company in descending order of the number of shares held.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Limit number of results. Leave empty to get the full list.
  # @return [FundOwnership]
  describe 'fund_ownership test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for general_news
  # General News
  # Get latest market news.
  # @param category This parameter can be 1 of the following values &lt;code&gt;general, forex, crypto, merger&lt;/code&gt;.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :min_id Use this field to get only news after this ID. Default to 0
  # @return [Array<News>]
  describe 'general_news test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for investors_ownership
  # Investors Ownership
  # Get a full list of shareholders/investors of a company in descending order of the number of shares held.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit Limit number of results. Leave empty to get the full list.
  # @return [InvestorsOwnership]
  describe 'investors_ownership test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for ipo_calendar
  # IPO Calendar
  # Get recent and coming IPO.
  # @param from From date: 2020-03-15.
  # @param to To date: 2020-03-16.
  # @param [Hash] opts the optional parameters
  # @return [IPOCalendar]
  describe 'ipo_calendar test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for major_developments
  # Major Developments
  # List latest major developments of a company going back 20 years with 12M+ data points. This data can be used to highlight the most significant events.
  # @param symbol Company symbol.
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :from From time: 2020-01-01.
  # @option opts [Date] :to To time: 2020-01-05.
  # @return [MajorDevelopments]
  describe 'major_developments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for news_sentiment
  # News Sentiment
  # Get company&#39;s news sentiment and statistics. This endpoint is only available for US companies.
  # @param symbol Company symbol.
  # @param [Hash] opts the optional parameters
  # @return [NewsSentiment]
  describe 'news_sentiment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pattern_recognition
  # Pattern Recognition
  # Run pattern recognition algorithm on a symbol. Support double top/bottom, triple top/bottom, head and shoulders, triangle, wedge, channel, flag, and candlestick patterns.
  # @param symbol Symbol
  # @param resolution Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange.
  # @param [Hash] opts the optional parameters
  # @return [PatternRecognition]
  describe 'pattern_recognition test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for price_target
  # Price Target
  # Get latest price target consensus.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @return [PriceTarget]
  describe 'price_target test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for quote
  # Quote
  # &lt;p&gt;Get real-time quote data for US stocks. Constant polling is not recommended. Use websocket if you need real-time update.&lt;/p&gt;&lt;p&gt;Real-time stock prices for international markets are supported for Enterprise clients via our partner&#39;s feed. &lt;a href&#x3D;\&quot;mailto:support@finnhub.io\&quot;&gt;Contact Us&lt;/a&gt; to learn more.&lt;/p&gt;
  # @param symbol Symbol
  # @param [Hash] opts the optional parameters
  # @return [Quote]
  describe 'quote test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for recommendation_trends
  # Recommendation Trends
  # Get latest analyst recommendation trends for a company.
  # @param symbol Symbol of the company: AAPL.
  # @param [Hash] opts the optional parameters
  # @return [Array<RecommendationTrend>]
  describe 'recommendation_trends test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stock_bidask
  # Last Bid-Ask
  # Get last bid/ask data for US stocks.
  # @param symbol Symbol.
  # @param [Hash] opts the optional parameters
  # @return [LastBidAsk]
  describe 'stock_bidask test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stock_candles
  # Stock Candles
  # &lt;p&gt;Get candlestick data for stocks going back 25 years for US stocks.&lt;/p&gt;&lt;p&gt;Real-time stock prices for international markets are supported for Enterprise clients via our partner&#39;s feed. &lt;a href&#x3D;\&quot;mailto:support@finnhub.io\&quot;&gt;Contact Us&lt;/a&gt; to learn more.&lt;/p&gt;
  # @param symbol Symbol.
  # @param resolution Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange.
  # @param from UNIX timestamp. Interval initial value.
  # @param to UNIX timestamp. Interval end value.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :adjusted By default, &lt;code&gt;adjusted&#x3D;false&lt;/code&gt;. Use &lt;code&gt;true&lt;/code&gt; to get adjusted data.
  # @return [StockCandles]
  describe 'stock_candles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stock_dividends
  # Dividends
  # Get dividends data for common stocks going back 30 years.
  # @param symbol Symbol.
  # @param from YYYY-MM-DD.
  # @param to YYYY-MM-DD.
  # @param [Hash] opts the optional parameters
  # @return [Array<Dividends>]
  describe 'stock_dividends test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stock_splits
  # Splits
  # Get splits data for stocks.
  # @param symbol Symbol.
  # @param from YYYY-MM-DD.
  # @param to YYYY-MM-DD.
  # @param [Hash] opts the optional parameters
  # @return [Array<Split>]
  describe 'stock_splits test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stock_symbols
  # Stock Symbol
  # List supported stocks.
  # @param exchange Exchange you want to get the list of symbols from. List of exchanges with fundamental data can be found &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1I3pBxjfXB056-g_JYf_6o3Rns3BV2kMGG1nCatb91ls/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;.
  # @param [Hash] opts the optional parameters
  # @return [Array<Stock>]
  describe 'stock_symbols test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stock_tick
  # Tick Data
  # &lt;p&gt;Get historical tick data for US stocks from all 13 exchanges. You can send the request directly to our tick server at &lt;a href&#x3D;\&quot;https://tick.finnhub.io/\&quot;&gt;https://tick.finnhub.io/&lt;/a&gt; with the same path and parameters or get redirected there if you call our main server. Data is updated at the end of each trading day.&lt;/p&gt;&lt;p&gt;Tick data from 1985 is available for Enterprise clients. &lt;a href&#x3D;\&quot;mailto:support@finnhub.io\&quot;&gt;Contact us&lt;/a&gt; to learn more.&lt;/p&gt;
  # @param symbol Symbol.
  # @param date Date: 2020-04-02.
  # @param limit Limit number of ticks returned. Maximum value: &lt;code&gt;25000&lt;/code&gt;
  # @param skip Number of ticks to skip. Use this parameter to loop through the entire data.
  # @param [Hash] opts the optional parameters
  # @return [TickData]
  describe 'stock_tick test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for support_resistance
  # Support/Resistance
  # Get support and resistance levels for a symbol.
  # @param symbol Symbol
  # @param resolution Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange.
  # @param [Hash] opts the optional parameters
  # @return [SupportResistance]
  describe 'support_resistance test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for technical_indicator
  # Technical Indicators
  # Return technical indicator with price data. List of supported indicators can be found &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;.
  # @param symbol symbol
  # @param resolution Supported resolution includes &lt;code&gt;1, 5, 15, 30, 60, D, W, M &lt;/code&gt;.Some timeframes might not be available depending on the exchange.
  # @param from UNIX timestamp. Interval initial value.
  # @param to UNIX timestamp. Interval end value.
  # @param indicator Indicator name. Full list can be found &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;here&lt;/a&gt;.
  # @param [Hash] opts the optional parameters
  # @option opts [Object] :indicator_fields Check out &lt;a href&#x3D;\&quot;https://docs.google.com/spreadsheets/d/1ylUvKHVYN2E87WdwIza8ROaCpd48ggEl1k5i5SgA29k/edit?usp&#x3D;sharing\&quot; target&#x3D;\&quot;_blank\&quot;&gt;this page&lt;/a&gt; to see which indicators and params are supported.
  # @return [Object]
  describe 'technical_indicator test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transcripts
  # Earnings Call Transcripts
  # &lt;p&gt;Get earnings call transcripts, audio and participants&#39; list. This endpoint is only available for US companies. &lt;p&gt;17+ years of data is available with 170,000+ audio which add up to 6TB in size.&lt;/p&gt;
  # @param id Transcript&#39;s id obtained with &lt;a href&#x3D;\&quot;#transcripts-list\&quot;&gt;Transcripts List endpoint&lt;/a&gt;.
  # @param [Hash] opts the optional parameters
  # @return [EarningsCallTranscripts]
  describe 'transcripts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for transcripts_list
  # Earnings Call Transcripts List
  # List earnings call transcripts&#39; metadata. This endpoint is only available for US companies.
  # @param symbol Company symbol: AAPL. Leave empty to list the latest transcripts
  # @param [Hash] opts the optional parameters
  # @return [EarningsCallTranscriptsList]
  describe 'transcripts_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for upgrade_downgrade
  # Stock Upgrade/Downgrade
  # Get latest stock upgrade and downgrade.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :symbol Symbol of the company: AAPL. If left blank, the API will return latest stock upgrades/downgrades.
  # @option opts [Date] :from From date: 2000-03-15.
  # @option opts [Date] :to To date: 2020-03-16.
  # @return [Array<UpgradeDowngrade>]
  describe 'upgrade_downgrade test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

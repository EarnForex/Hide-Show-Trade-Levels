#property link          "https://www.earnforex.com/metatrader-scripts/hide-show-trade-levels/"
#property version       "1.00"
#property copyright     "EarnForex.com - 2026"
#property description   "This script will toggle visibility of trade levels on the chart."

void OnStart()
{
    if (ChartGetInteger(ChartID(), CHART_SHOW_TRADE_LEVELS)) ChartSetInteger(ChartID(), CHART_SHOW_TRADE_LEVELS, false);
    else ChartSetInteger(ChartID(), CHART_SHOW_TRADE_LEVELS, true);
    ChartRedraw();
}
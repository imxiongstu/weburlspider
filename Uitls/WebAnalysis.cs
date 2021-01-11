using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace WebUrlSpider.Uitls
{
    public static class WebAnalysis
    {
        public static List<string> GetHrefs(string url)
        {
            string codes = HttpRequest.GetResponse(url);
            Regex hrefRegex = new Regex("(?<=href=\")[\\s\\S]*?(?=\")");
            MatchCollection matches = hrefRegex.Matches(codes);
            return matches.Cast<Match>().Select(o => o.Value).ToList();
        }

        public static List<string> GetSrcs(string url)
        {
            string codes = HttpRequest.GetResponse(url);
            Regex srcRegex = new Regex("(?<=src=\")[\\s\\S]*?(?=\")");
            MatchCollection matches = srcRegex.Matches(codes);
            return matches.Cast<Match>().Select(o => o.Value).ToList();
        }
    }
}

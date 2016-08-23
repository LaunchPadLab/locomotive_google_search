module GoogleSearch
  class StubbedJsonData
    def self.parsed_json
      JSON.parse(json)
    end

    def self.json
      string = <<-eos.squish
      {
       "kind": "customsearch#search",
       "url": {
        "type": "application/json",
        "template": "https://www.googleapis.com/customsearch/v1?q={searchTerms}&num={count?}&start={startIndex?}&lr={language?}&safe={safe?}&cx={cx?}&cref={cref?}&sort={sort?}&filter={filter?}&gl={gl?}&cr={cr?}&googlehost={googleHost?}&c2coff={disableCnTwTranslation?}&hq={hq?}&hl={hl?}&siteSearch={siteSearch?}&siteSearchFilter={siteSearchFilter?}&exactTerms={exactTerms?}&excludeTerms={excludeTerms?}&linkSite={linkSite?}&orTerms={orTerms?}&relatedSite={relatedSite?}&dateRestrict={dateRestrict?}&lowRange={lowRange?}&highRange={highRange?}&searchType={searchType}&fileType={fileType?}&rights={rights?}&imgSize={imgSize?}&imgType={imgType?}&imgColorType={imgColorType?}&imgDominantColor={imgDominantColor?}&alt=json"
       },
       "queries": {
        "nextPage": [
         {
          "title": "Google Custom Search - bunk bed",
          "totalResults": "61",
          "searchTerms": "bunk bed",
          "count": 10,
          "startIndex": 11,
          "inputEncoding": "utf8",
          "outputEncoding": "utf8",
          "safe": "off",
          "cx": "016635208486203313961:unyqgqxiyrw"
         }
        ],
        "request": [
         {
          "title": "Google Custom Search - bunk bed",
          "totalResults": "61",
          "searchTerms": "bunk bed",
          "count": 10,
          "startIndex": 1,
          "inputEncoding": "utf8",
          "outputEncoding": "utf8",
          "safe": "off",
          "cx": "016635208486203313961:unyqgqxiyrw"
         }
        ]
       },
       "context": {
        "title": "Adultbunkbeds"
       },
       "searchInformation": {
        "searchTime": 0.151713,
        "formattedSearchTime": "0.15",
        "totalResults": "61",
        "formattedTotalResults": "61"
       },
       "items": [
        {
         "kind": "customsearch#result",
         "title": "Adult Bunk Beds",
         "htmlTitle": "Adult \u003cb\u003eBunk Beds\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/collections/adult-bunk-beds",
         "displayLink": "adultbunkbeds.com",
         "snippet": "Here at Francis Lofts & Bunks, we are proud to offer bunk beds that you will be \nexcited to have in your home. Featuring beautiful, durable aluminum, our bun.",
         "htmlSnippet": "Here at Francis Lofts &amp; Bunks, we are proud to offer \u003cb\u003ebunk beds\u003c/b\u003e that you will be \u003cbr\u003e\nexcited to have in your home. Featuring beautiful, durable aluminum, our bun.",
         "cacheId": "xOBqR0MVDr4J",
         "formattedUrl": "adultbunkbeds.com/collections/adult-bunk-beds",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/collections/adult-\u003cb\u003ebunk\u003c/b\u003e-\u003cb\u003ebeds\u003c/b\u003e",
         "pagemap": {
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:title": "Queen Bunk Beds, Full Bunk Beds, Twin Bunk Beds",
            "og:type": "website",
            "og:description": "Here at Francis Lofts &amp; Bunks, we are proud to offer bunk beds that you will be excited to have in your home. Featuring beautiful, durable aluminum, our bun",
            "og:url": "http://adultbunkbeds.com/collections/adult-bunk-beds",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "Francis Lofts & Bunks: Bunk Beds and Loft Beds for Adults",
         "htmlTitle": "Francis Lofts &amp; Bunks: \u003cb\u003eBunk Beds\u003c/b\u003e and Loft Beds for Adults",
         "link": "http://adultbunkbeds.com/",
         "displayLink": "adultbunkbeds.com",
         "snippet": "Increase the space in your home with a bunk bed or loft bed designed for adults, \nfeaturing 10 available colors and a huge weight capacity.",
         "htmlSnippet": "Increase the space in your home with a \u003cb\u003ebunk bed\u003c/b\u003e or loft bed designed for adults, \u003cbr\u003e\nfeaturing 10 available colors and a huge weight capacity.",
         "cacheId": "Z_yMNMsYLY8J",
         "formattedUrl": "adultbunkbeds.com/",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/",
         "pagemap": {
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/t/20/assets/flab-logo-final.svg?2371661885111191792"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "196",
            "height": "80",
            "src": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBEzIwROOQCy1FhfmDpNuPrSi0yEgVKc5qQmGPIkYBB8GJdpzpUMskhQ"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:title": "Bunk Beds and Loft Beds for Adults",
            "og:type": "website",
            "og:description": "Increase the space in your home with a bunk bed or loft bed designed for adults, featuring 10 available colors and a huge weight capacity.",
            "og:url": "http://adultbunkbeds.com/",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "Bunk Bed for Adults – Francis Lofts & Bunks",
         "htmlTitle": "\u003cb\u003eBunk Bed\u003c/b\u003e for Adults – Francis Lofts &amp; Bunks",
         "link": "http://adultbunkbeds.com/products/bunk-bed",
         "displayLink": "adultbunkbeds.com",
         "snippet": "Our bunk beds are built for adults, featuring a 2000 pound weight capacity, 6 \navailable colors, and a contemporary aluminum design.",
         "htmlSnippet": "Our \u003cb\u003ebunk beds\u003c/b\u003e are built for adults, featuring a 2000 pound weight capacity, 6 \u003cbr\u003e\navailable colors, and a contemporary aluminum design.",
         "cacheId": "9RQMUoQwu1YJ",
         "formattedUrl": "adultbunkbeds.com/products/bunk-bed",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/products/\u003cb\u003ebunk\u003c/b\u003e-\u003cb\u003ebed\u003c/b\u003e",
         "pagemap": {
          "product": [
           {
            "url": "http://adultbunkbeds.com/products/bunk-bed",
            "image": "//cdn.shopify.com/s/files/1/0154/0359/products/bunk-bed-builder_grande.png?v=1430329850",
            "price": "$2,525.00"
           }
          ],
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/products/bunk-bed-builder_grande.png?v=1430329850"
           }
          ],
          "Review-aggregate": [
           {
            "itemreviewed": "Bunk Bed",
            "votes": "42"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "239",
            "height": "211",
            "src": "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRQyBkG6svgP6Hpi6Vvv4RZKElwfX48t7Cn13i_SkY8Mun0x17yro8nu40"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:type": "product",
            "og:title": "Bunk Bed",
            "og:image": "http://cdn.shopify.com/s/files/1/0154/0359/products/bunk-bed-builder_grande.png?v=1430329850",
            "og:image:secure_url": "https://cdn.shopify.com/s/files/1/0154/0359/products/bunk-bed-builder_grande.png?v=1430329850",
            "og:price:amount": "2,525.00",
            "og:price:currency": "USD",
            "og:description": "Our bunk beds are built for adults, featuring a 2,000 pound weight capacity, 6 available colors, and a contemporary aluminum design.",
            "og:url": "http://adultbunkbeds.com/products/bunk-bed",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "Loft Bed for Adults – Francis Lofts & Bunks",
         "htmlTitle": "Loft \u003cb\u003eBed\u003c/b\u003e for Adults – Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/products/loft-bed",
         "displayLink": "adultbunkbeds.com",
         "snippet": "Our loft bed is designed specifically for adults, featuring a contemporary \naluminum design, 6 finishes, and a huge weight capacity.",
         "htmlSnippet": "Our loft \u003cb\u003ebed\u003c/b\u003e is designed specifically for adults, featuring a contemporary \u003cbr\u003e\naluminum design, 6 finishes, and a huge weight capacity.",
         "cacheId": "fd_LWS8rgUIJ",
         "formattedUrl": "adultbunkbeds.com/products/loft-bed",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/products/loft-\u003cb\u003ebed\u003c/b\u003e",
         "pagemap": {
          "product": [
           {
            "url": "http://adultbunkbeds.com/products/loft-bed",
            "image": "//cdn.shopify.com/s/files/1/0154/0359/products/loft-bed-builder_grande.png?v=1430329775",
            "price": "$2,065.00"
           }
          ],
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/products/loft-bed-builder_grande.png?v=1430329775"
           }
          ],
          "Review-aggregate": [
           {
            "itemreviewed": "Loft Bed",
            "votes": "36"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "239",
            "height": "211",
            "src": "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSFTIgmPJgnHqCiwj6M77yuSfNnXrZlLZ1mG2oRckqzmsJAE73fHrJrOas"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:type": "product",
            "og:title": "Loft Bed",
            "og:image": "http://cdn.shopify.com/s/files/1/0154/0359/products/loft-bed-builder_grande.png?v=1430329775",
            "og:image:secure_url": "https://cdn.shopify.com/s/files/1/0154/0359/products/loft-bed-builder_grande.png?v=1430329775",
            "og:price:amount": "2,065.00",
            "og:price:currency": "USD",
            "og:description": "Our loft bed is designed specifically for adults, featuring a contemporary aluminum design, 6 finishes, and a huge weight capacity.",
            "og:url": "http://adultbunkbeds.com/products/loft-bed",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "About Us | Francis Lofts & Bunks – Francis Lofts & Bunks",
         "htmlTitle": "About Us | Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e – Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/pages/about-us",
         "displayLink": "adultbunkbeds.com",
         "snippet": "Form and function combined make these beds ones that you will be proud to ... \nOne month after that, the queen bunk bed would be designed and prototyped.",
         "htmlSnippet": "Form and function combined make these beds ones that you will be proud to ... \u003cbr\u003e\nOne month after that, the queen \u003cb\u003ebunk bed\u003c/b\u003e would be designed and prototyped.",
         "cacheId": "7MoO6ajnlNsJ",
         "formattedUrl": "adultbunkbeds.com/pages/about-us",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/pages/about-us",
         "pagemap": {
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/t/20/assets/flab-logo-final.svg?2371661885111191792"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "196",
            "height": "80",
            "src": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBEzIwROOQCy1FhfmDpNuPrSi0yEgVKc5qQmGPIkYBB8GJdpzpUMskhQ"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:title": "About Us | Francis Lofts & Bunks",
            "og:type": "website",
            "og:description": "Welcome to Francis Lofts &amp; Bunks! We are available by phone from 9 AM EST - 6 PM EST Monday through Friday at 855-873-4972 or you can leave a message anytim",
            "og:url": "http://adultbunkbeds.com/pages/about-us",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "Gallery – Francis Lofts & Bunks",
         "htmlTitle": "Gallery – Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/pages/gallery",
         "displayLink": "adultbunkbeds.com",
         "snippet": "Adult Bunk Beds Adult Loft Beds. ... Menu. 100 off your order for July 4th! Use \ndiscount code “America” at checkout. About; Beds. Menu ...",
         "htmlSnippet": "Adult \u003cb\u003eBunk Beds\u003c/b\u003e Adult Loft Beds. ... Menu. 100 off your order for July 4th! Use \u003cbr\u003e\ndiscount code “America” at checkout. About; Beds. Menu&nbsp;...",
         "cacheId": "1u-FIFIzDKsJ",
         "formattedUrl": "adultbunkbeds.com/pages/gallery",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/pages/gallery",
         "pagemap": {
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/t/20/assets/flab-logo-final.svg?2371661885111191792"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "196",
            "height": "80",
            "src": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBEzIwROOQCy1FhfmDpNuPrSi0yEgVKc5qQmGPIkYBB8GJdpzpUMskhQ"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:title": "Gallery",
            "og:type": "website",
            "og:description": "Adult Bunk Beds Adult Loft Beds",
            "og:url": "http://adultbunkbeds.com/pages/gallery",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "Contact Us – Francis Lofts & Bunks",
         "htmlTitle": "Contact Us – Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/pages/contact-us",
         "displayLink": "adultbunkbeds.com",
         "snippet": "We Are Bed Builders. Francis Lofts & Bunks builds beds that meet your specific \nneeds and most important saves you space in your home. Learn More ...",
         "htmlSnippet": "We Are \u003cb\u003eBed\u003c/b\u003e Builders. Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e builds \u003cb\u003ebeds\u003c/b\u003e that meet your specific \u003cbr\u003e\nneeds and most important saves you space in your home. Learn More&nbsp;...",
         "cacheId": "NXOw590FYrUJ",
         "formattedUrl": "adultbunkbeds.com/pages/contact-us",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/pages/contact-us",
         "pagemap": {
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/t/20/assets/flab-logo-final.svg?10420158721134471868"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "196",
            "height": "80",
            "src": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiMX0shED_3SosUvDdP3Q1qK5YQTmc3xjP9OGpdWOJYchrAb9aySMs-zU"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:title": "Contact Us",
            "og:type": "website",
            "og:description": "Our physical operation is open Monday - Friday 9:00 AM EST - 6:00 PM EST. We would still love to hear from you on the weekends or off hours, so don't hesitate t",
            "og:url": "http://adultbunkbeds.com/pages/contact-us",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "Aluminum Lofted Bed",
         "htmlTitle": "Aluminum Lofted \u003cb\u003eBed\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/collections/loft-beds/aluminum-lofted-bed",
         "displayLink": "adultbunkbeds.com",
         "snippet": "Francis Lofts & Bunks is in the business of making high quality, stunning loft beds \nthat adults can be proud to show off. A loft bed for adults provides relief for ...",
         "htmlSnippet": "Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e is in the business of making high quality, stunning loft \u003cb\u003ebeds\u003c/b\u003e \u003cbr\u003e\nthat adults can be proud to show off. A loft \u003cb\u003ebed\u003c/b\u003e for adults provides relief for&nbsp;...",
         "cacheId": "yWf6ftP14lcJ",
         "formattedUrl": "adultbunkbeds.com/collections/loft-beds/aluminum-lofted-bed",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/collections/loft-\u003cb\u003ebeds\u003c/b\u003e/aluminum-lofted-\u003cb\u003ebed\u003c/b\u003e",
         "pagemap": {
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/products/10_grande.jpeg?v=1346189936"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "273",
            "height": "185",
            "src": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFz_r2Ekgp5rlZXffcicCc7FsCou08en284nTHFR-btj2VyY746qkINCo"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:title": "Queen Loft Beds, Full Loft Beds, Twin Loft Beds",
            "og:type": "website",
            "og:description": "Adults all over Urban America are choosing to live in smaller spaces to save themselves from pervasively high rent. Our founder, Ryan, paid $1,000 / month to li",
            "og:url": "http://adultbunkbeds.com/collections/loft-beds/aluminum-lofted-bed",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "Standard Beds – Francis Lofts & Bunks",
         "htmlTitle": "Standard \u003cb\u003eBeds\u003c/b\u003e – Francis Lofts &amp; \u003cb\u003eBunks\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/collections/standard-beds",
         "displayLink": "adultbunkbeds.com",
         "snippet": "After requests from our customers wanting a standalone bed, or a bed to put \nunderneath their loft, we are now proud to offer modern standard beds that you \nwill ...",
         "htmlSnippet": "\ufeffAfter requests from our customers wanting a standalone \u003cb\u003ebed\u003c/b\u003e, or a \u003cb\u003ebed\u003c/b\u003e to put \u003cbr\u003e\nunderneath their loft, we are now proud to offer modern standard \u003cb\u003ebeds\u003c/b\u003e that you \u003cbr\u003e\nwill&nbsp;...",
         "cacheId": "Ig2j599RV3kJ",
         "formattedUrl": "adultbunkbeds.com/collections/standard-beds",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/collections/standard-\u003cb\u003ebeds\u003c/b\u003e",
         "pagemap": {
          "cse_image": [
           {
            "src": "http://cdn.shopify.com/s/files/1/0154/0359/products/standard_bed_8e4877f9-7403-4ece-b94e-a9dc966c7b2d_grande.jpg?v=1381192329"
           }
          ],
          "cse_thumbnail": [
           {
            "width": "259",
            "height": "194",
            "src": "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQEEGTZqoa6C5UCHZvZfphHAacZt-FFjgnnTowPlQDkJdjc1mAi4H_Rr-TJ"
           }
          ],
          "metatags": [
           {
            "viewport": "width=device-width, initial-scale=1",
            "og:title": "Standard Beds",
            "og:type": "website",
            "og:description": "Our handcrafted aluminum beds are made with the love and care of skilled artisans right here in the USA. They boast unprecedented quality and beauty.",
            "og:url": "http://adultbunkbeds.com/collections/standard-beds",
            "og:site_name": "Francis Lofts & Bunks"
           }
          ]
         }
        },
        {
         "kind": "customsearch#result",
         "title": "http://adultbunkbeds.com/ daily http://adultbunkbeds.com/products ...",
         "htmlTitle": "http://adultbunkbeds.com/ daily http://adultbunkbeds.com/products \u003cb\u003e...\u003c/b\u003e",
         "link": "http://adultbunkbeds.com/sitemap_products_1.xml?from=101807419&to=547066820",
         "displayLink": "adultbunkbeds.com",
         "snippet": "... https://cdn.shopify.com/s/files/1/0154/0359/products/standard-bed-builder.png?\nv=1430329818 Standard Bed http://adultbunkbeds.com/products/bunk-bed ...",
         "htmlSnippet": "... https://cdn.shopify.com/s/files/1/0154/0359/products/standard-bed-builder.png?\u003cbr\u003e\nv=1430329818 Standard Bed http://adultbunkbeds.com/products/\u003cb\u003ebunk\u003c/b\u003e-\u003cb\u003ebed\u003c/b\u003e&nbsp;...",
         "cacheId": "DFZX3aFpQ9AJ",
         "mime": "text/xml",
         "formattedUrl": "adultbunkbeds.com/sitemap_products_1.xml?from=101807419...",
         "htmlFormattedUrl": "adult\u003cb\u003ebunkbeds\u003c/b\u003e.com/sitemap_products_1.xml?from=101807419..."
        }
       ]
      }
      eos
      string
    end

  end
end

rm -rf .git

git init
git add .
git commit -m "Add script and README" 

git branch Central-line
git checkout Central-line
git commit --allow-empty -m "Ealing Broadway"
git branch District-line
git commit --allow-empty -m "West Acton"

git checkout --orphan Central-line-north
git commit --allow-empty -m "West Ruislip"
git commit --allow-empty -m "Ruislip Gardens"
git commit --allow-empty -m "South Ruislip"
git commit --allow-empty -m "Northolt"
git commit --allow-empty -m "Greenford"
git commit --allow-empty -m "Perivale"
git commit --allow-empty -m "Hanger Lane"
git merge Central-line -m "North Acton"
git checkout Central-line
git merge Central-line-north

git commit --allow-empty -m "East Acton"
git checkout --orphan Hammersmith-station
git commit --allow-empty -m "Hammersmith"
git branch District-line-East
git branch Jubilee-line  

git commit --allow-empty -m "Goldhawk Road"
git commit --allow-empty -m "Shepherd's Bush Market"
git merge Central-line -m "Wood Lane"
git checkout Central-line
git merge Hammersmith-station
git commit --allow-empty -m "Shepherd's Bush"

git checkout --orphan Jubilee-North
git commit --allow-empty -m "Uxbridge"
git commit --allow-empty -m "Hillington"
git commit --allow-empty -m "Ickenham"
git commit --allow-empty -m "Ruislip"
git commit --allow-empty -m "Ruislip Manor"
git commit --allow-empty -m "Eastcote"
git commit --allow-empty -m "Rayners Lane"
git branch Metro-line-east
git commit --allow-empty -m "South Harrow"
git commit --allow-empty -m "Sudbury Town"
git commit --allow-empty -m "Alperton"
git commit --allow-empty -m "Park Royal"
git commit --allow-empty -m "North Ealing"
git merge District-line -m "Ealing Common"
git checkout District-line
git merge Jubilee-North

git checkout --orphan Heathrow
git commit --allow-empty -m "Heathrow Terminal 5"
git commit --allow-empty -m "Heathrow Terminal 1,2,3"
git commit --allow-empty -m "Heathrow Terminal 4"
git commit --allow-empty -m "Hatton Cross"
git commit --allow-empty -m "Hounslow West"
git commit --allow-empty -m "Hounslow Central"
git commit --allow-empty -m "Hounslow East"
git commit --allow-empty -m "Osterley"
git commit --allow-empty -m "Boston Manor"
git commit --allow-empty -m "Northfields"
git commit --allow-empty -m "South Ealing"

git merge District-line -m "Acton Town"
git checkout District-line
git merge Heathrow
git checkout Jubilee-North
git merge Heathrow

git commit --allow-empty -m "Chiswick Park"
git checkout --orphan Richmond
git commit --allow-empty -m "Richmond"
git commit --allow-empty -m "Kew Gardens"
git commit --allow-empty -m "Gunnersbury"
git merge District-line -m "Turnham Green"
git checkout District-line
git merge Richmond

git checkout Metro-line-east
git commit --allow-empty-m "West Harrow"
git checkout --orphan Metro-line-east-top
git commit --allow-empty -m "Amersham"
git checkout --orphan Metro-line-east-top-1
git commit --allow-empty -m "Chesham"
git merge Metro-line-east-top -m "Chalfont & Latimer"
git checkout Metro-line-east-top
git merge Metro-line-east-top-1

git commit --allow-empty -m "Chorleywood"
git commit --allow-empty -m "Rickmansworth"
git checkout --orphan Watford
git commit --allow-empty -m "Watford"
git commit --allow-empty -m "Croxley"
git merge Metro-line-east-top -m "Moor Park"
git checkout Metro-line-east-top
git merge Watford

git commit --allow-empty -m "Northwood"
git commit --allow-empty -m "Northwood Hills"
git commit --allow-empty -m "Pinner"
git commit --allow-empty -m "North Harrow"

git merge Metro-line-east -m "Harrow-on-the-Hill"
git checkout Metro-line-east
git merge Metro-line-east-top
git commit --allow-empty -m "Northwick Park"
git commit --allow-empty -m "Preston Road"

git checkout Central-line
git commit --allow-empty -m "Holland Park"

git checkout --orphan Bakerloo
git commit --allow-empty -m "Harrow & Wealdstone"
git commit --allow-empty -m "Kenton"
git commit --allow-empty -m "South Kenton"
git commit --allow-empty -m "North Wembley"
git commit --allow-empty -m "Wembley Central"
git commit --allow-empty -m "Stonebridge Park"
git commit --allow-empty -m "Harlesden"
git commit --allow-empty -m "Willesden Junction"
git commit --allow-empty -m "Kensal Green"
git commit --allow-empty -m "Queen's Park"
git commit --allow-empty -m "Kilburn Park"
git commit --allow-empty -m "Maida Vale"
git commit --allow-empty -m "Warwick Avenue"

git checkout Hammersmith-station
git commit --allow-empty -m "Latimer Road"
git commit --allow-empty -m "Ladbroke Grove"
git commit --allow-empty -m "Westbourne Park"
git commit --allow-empty -m "Royal Oak"

git checkout District-line
git commit --allow-empty -m "Stamford Brook"
git commit --allow-empty -m "Ravenscourt Park"

git checkout District-line-east
git merge District-line -m "Hammersmith"
git checkout District-line
git merge District-line-east

git commit --allow-empty -m "Barons Court"
git commit --allow-empty -m "Gloucester Road"

git checkout District-line
git commit --allow-empty -m "Barons Court"
git commit --allow-empty -m "West Kesington"

git checkout --orphan Wimbledon
git commit --allow-empty -m "Wimbledon"
git commit --allow-empty -m "Wimbledon Park"
git commit --allow-empty -m "Southfields"
git commit --allow-empty -m "East Putney"
git commit --allow-empty -m "Putney Bridge"
git commit --allow-empty -m "Parsons Green"
git commit --allow-empty -m "Fulham Broadway"
git commit --allow-empty -m "West Brompton"
git merge District-line -m "Earl's Court"
git checkout District-line
git merge Wimbledon

git branch Kens
git checkout Kens
git commit --allow-empty -m "Kengsington (Olympia)"

git checkout -b District-line-North
git commit --allow-empty -m "High Street Kensington"
git merge Central-line -m "Notting Hill Gate"
git checkout Central-line
git merge District-line-North
git commit --allow-empty -m "Queensway"
git commit --allow-empty -m "Lancaster Gate"
git commit --allow-empty -m "Marble Arch"

git checkout District-line-North
git commit --allow-empty -m "Bayswater"

git merge Bakerloo Hammersmith-station -m "Paddington"
git commit -m "Paddington"
git checkout Bakerloo
git merge District-line-North
git checkout Hammersmith-station
git merge District-line-North

git checkout District-line-North
git commit --allow-empty -m "Edgeware Road"
git checkout Bakerloo
git commit --allow-empty -m "Edgeware Road"
git commit --allow-empty -m "Marylebone"

git checkout --orphan Picadilly
git commit --allow-empty -m "Stanmore"
git commit --allow-empty -m "Canons Park"
git commit --allow-empty -m "Queensbury"
git commit --allow-empty -m "Kingsbury"
git merge Metro-line-east -m "Wembley Park"
git checkout Metro-line-east
git merge Picadilly

git checkout Picadilly
git commit --allow-empty -m "Neasden"
git commit --allow-empty -m "Dollis Hill"
git commit --allow-empty -m "Willesden Green"
git commit --allow-empty -m "Killburn"
git commit --allow-empty -m "West Hampstead"
git merge Metro-line-east -m "Finchley Road"
git checkout Metro-line-east
git merge Picadilly

git checkout Picadilly
git commit --allow-empty -m "Swiss Cottage"
git commit --allow-empty -m "St John's Wood"

git merge Bakerloo Hammersmith-station -m "Baker Street"
git checkout Bakerloo
git merge Picadilly
git checkout Hammersmith-station
git merge Picadilly

git checkout Jubilee-line
git commit --allow-empty -m "Barons Court"
git commit --allow-empty -m "Earl's Court"
git commit --allow-empty -m "Gloucester Road"
git merge District-line -m "South Kensington"
git checkout District-line
git merge Jubilee-line
git commit --allow-empty -m "Sloane Square"

git checkout Jubilee-line
git commit --allow-empty -m "Knightsbridge"
git commit --allow-empty -m "Hyde Park Corner"

git checkout Picadilly
git merge Central-line -m "Bond Street"
git checkout Central-line
git merge Picadilly

git checkout --orphan Northern-south
git commit --allow-empty -m "Morden"
git commit --allow-empty -m "South Wimbledon"
git commit --allow-empty -m "Collers Wood"
git commit --allow-empty -m "Tooting Broadway"
git commit --allow-empty -m "Tooting Bec"
git commit --allow-empty -m "Balham"
git commit --allow-empty -m "Clapham South"
git commit --allow-empty -m "Clapham Common"
git commit --allow-empty -m "Clapham North"

git checkout --orphan Victoria
git commit --allow-empty -m "Brixton"
git merge Northern-south -m "Stockwell"
git checkout Northern-south
git merge Victoria

git checkout Victoria
git commit --allow-empty -m "Vauxhall"
git commit --allow-empty -m "Pimlico"
git merge District-line Victoria -m "Victoria"
git checkout District-line
git merge Victoria

git checkout Northern-south
git commit --allow-empty -m "Oval"
git commit --allow-empty -m "Kennington"
git branch Elephant
git branch Waterloo

git checkout Victoria
git merge Picadilly Jubilee-line -m "Green Park"
git checkout Picadilly 
git merge Victoria
git checkout Jubilee-line 
git merge Victoria

git checkout Bakerloo
git commit --allow-empty -m "Regent's Park"
git merge Central-line Victoria -m "Oxford Circus"
git checkout Victoria
git merge Bakerloo
git checkout Central-line
git merge Bakerloo

git checkout Bakerloo
git commit --allow-empty -m "Piccadilly Circus"
git checkout Jubilee-line
git commit --allow-empty -m "Piccadilly Circus"

git checkout District-line
git commit --allow-empty -m "St. James Park"
git merge Picadilly -m "Westminister"
git checkout Picadilly
git merge District-line
git merge Waterloo -m "Waterloo"
git checkout Waterloo
git merge Picadilly
git commit --allow-empty -m "Embankment"
git merge Bakerloo -m "Charing Cross"
git checkout Bakerloo
git merge Waterloo
git commit --allow-empty -m "Embankment"
git commit --allow-empty -m "Waterloo"
git commit --allow-empty -m "Lambeth North"
git merge Elephant -m "Elephant and Castle"
git checkout Elephant
git merge Bakerloo
git commit --allow-empty -m "Borough"

git checkout Waterloo
git merge Jubilee-line -m "Leicester Square"
git checkout Jubilee-line
git merge Waterloo
git commit --allow-empty -m "Covent Garden"
git checkout Waterloo
git commit --allow-empty -m "Tottenham Court Road"
git commit --allow-empty -m "Goodge Street"
git commit --allow-empty -m "Warren Street"

git checkout Central-line 
git commit --allow-empty -m "Tottenham Court Road"
git merge Jubilee-line -m "Holborn"
git commit --allow-empty -m "Chancery Lane"
git commit --allow-empty -m "St. Paul's"
git checkout Jubilee-line
git merge Central-line
git commit --allow-empty -m "Russell Square"

git checkout Victoria
git commit --allow-empty -m "Warren Street"

git checkout Hammersmith-station
git commit --allow-empty -m "Great Portland Street"
git commit --allow-empty -m "Euston Square"

git checkout --orphan Northern-edgeware
git commit --allow-empty -m "Edgeware"
git commit --allow-empty -m "Burnt Oak"
git commit --allow-empty -m "Collindale"
git commit --allow-empty -m "Hedon Central"
git commit --allow-empty -m "Brent Cross"
git commit --allow-empty -m "Golders Green"
git commit --allow-empty -m "Hampstead"
git commit --allow-empty -m "Belsize Park"
git commit --allow-empty -m "Chalk Farm"

git checkout --orphan Northern-barnet
git commit --allow-empty -m "High Barnet"
git commit --allow-empty -m "Totteridge & Whetstone"
git commit --allow-empty -m "Woodside Park"
git commit --allow-empty -m "West Finchley"
git commit --allow-empty -m "Finchley Central"
git checkout -b MillHill
git commit --allow-empty -m "Mill Hill East"
git checkout Northern-barnet
git commit --allow-empty -m "East Finchley"
git commit --allow-empty -m "Highgate"
git commit --allow-empty -m "Archway"
git commit --allow-empty -m "Tufnell Park"
git commit --allow-empty -m "Kentish Town"
git merge Northern-edgeware -m "Camden Town"
git commit --allow-empty -m "Mornington Crescent"
git commit --allow-empty -m "Euston"

git merge Victoria Jubilee-line Hammersmith-station -m "King's Cross St. Pancras"
git commit -m "King's Cross St. Pancreas"
git checkout -b Jubilee-North
git commit --allow-empty -m "Caledonian Road"
git commit --allow-empty -m "Holloway Road"
git commit --allow-empty -m "Arsenal" 

git checkout Victoria
git commit --allow-empty -m "Highbury & Islington"
git merge Jubilee-North -m "Finsbury Park"
git checkout Jubilee-North
git merge Victoria
git commit --allow-empty -m "Manor House"
git commit --allow-empty -m "Turnpike Lane"
git commit --allow-empty -m "Wood Green"
git commit --allow-empty -m "Bounds Green"
git commit --allow-empty -m "Arnos Grove"
git commit --allow-empty -m "Southgate"
git commit --allow-empty -m "Oakwood"
git commit --allow-empty -m "Cockfosters"

git checkout Victoria 
git commit --allow-empty -m "Seven Sisters"
git commit --allow-empty -m "Tottenham Hale"
git commit --allow-empty -m "Blackhorse Road"
git commit --allow-empty -m "Walthamstow Central"

git checkout Hammersmith-station
git merge Northern-barnet
git commit --allow-empty -m "Farringdon"
git commit --allow-empty -m "Barbican"

git checkout Northern-barnet
git commit --allow-empty -m "Angel"
git commit --allow-empty -m "Old Street"
git merge Hammersmith-station -m "Moorgate"
git checkout Hammersmith-station
git merge Northern-barnet

git checkout Northern-barnet
git commit --allow-empty -m "Bank"
git checkout Central-line
git commit --allow-empty -m "Bank"
git merge Northern-barnet -m " "
git checkout Northern-barnet 
git merge Central-line -m " "
git merge Waterloo -m " "

git checkout Picadilly
git commit --allow-empty -m "Southwark"
git merge Elephant -m "London Bridge"
git checkout Elephant
git merge Picadilly

git checkout Hammersmith-station
git merge Central-line -m "Liverpool Street"
git checkout Central-line
git merge Hammersmith-station
git commit --allow-empty -m "Shoreditch High Street"
git commit --allow-empty -m "Bethnal Green"

git checkout District-line
git commit --allow-empty -m "Embankment"
git commit --allow-empty -m "Temple"
git commit --allow-empty -m "Blackfrairs"
git commit --allow-empty -m "Mansion House"
git commit --allow-empty -m "Cannon Street"
git commit --allow-empty -m "Monument"
git commit --allow-empty -m "Tower Hill"

git checkout Hammersmith-station
git commit --allow-empty -m "Aldgate"
git checkout -b Algate-East
git merge District-line -m "Aldgate East"
git checkout District-line 
git merge Aldgate-East
git commit --allow-empty -m "Whitechapel"
git commit --allow-empty -m "Stepney Green"
git commit --allow-empty -m "Bow Church"

git merge Central-line -m "Mile End"
git checkout Central-line
git merge District-line
git commit --allow-empty -m "Stratford"
git commit --allow-empty -m "Leyton"
git commit --allow-empty -m "Leytonstone"
git branch Wanstead
git commit --allow-empty -m "Snaresbrook"
git commit --allow-empty -m "South Woodford"

git checkout Wanstead
git commit --allow-empty -m "Wanstead"
git commit --allow-empty -m "Redbridge"
git commit --allow-empty -m "Gants Hill"
git commit --allow-empty -m "Newbury Park"
git commit --allow-empty -m "Barkingside"
git commit --allow-empty -m "Fairlop"
git commit --allow-empty -m "Hainault"
git commit --allow-empty -m "Grange Hill"
git commit --allow-empty -m "Chingwell"
git commit --allow-empty -m "Roding Valley"

git merge Central-line -m "Woodford"
git checkout Central-line
git merge Wanstead
git commit --allow-empty -m "Buckhurst Hill"
git commit --allow-empty -m "Loughton"
git commit --allow-empty -m "Debden"
git commit --allow-empty -m "Theydon Bois"
git commit --allow-empty -m "Epping"

git checkout District-line
git commit --allow-empty -m "Bow Road"
git commit --allow-empty -m "Bromley-by-Bow"

git checkout Picadilly 
git commit --allow-empty -m "Bermondsey"
git commit --allow-empty -m "Canada Water"
git commit --allow-empty -m "Canary Wharf"
git commit --allow-empty -m "North Greenwich"
git commit --allow-empty -m "Canning Town"
git merge District-line -m "West Ham"

git checkout District-line
git merge Picadilly
git commit --allow-empty -m "Plaistow"
git commit --allow-empty -m "Upton Park"
git commit --allow-empty -m "East Ham"
git commit --allow-empty -m "Barking"
git commit --allow-empty -m "Upney"
git commit --allow-empty -m "Becontree"
git commit --allow-empty -m "Dagenham Heathway"
git commit --allow-empty -m "Dagenham East"
git commit --allow-empty -m "Elm Park"
git commit --allow-empty -m "Hornchurch"
git commit --allow-empty -m "Upminister Bridge"
git commit --allow-empty -m "Upminister"

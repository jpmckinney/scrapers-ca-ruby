ROLES = [
  'administrator',
  'chairman',
  'assistant clerk',
  'clerk',
  'lieutenant governor',
  'sergeant-at-arms',
  'speaker',
  'premier',
]

# Names are not linked if there are errors in the given name or family name, if
# the honorary prefix is missing, unabbreviated or missing a period, or if the
# name is of a role.
TYPOS = {
  "christopher d'entromont" => 'http://nslegislature.ca/index.php/people/members/christopher_a_dentremont1', # family name
  "d'enteremont"            => 'http://nslegislature.ca/index.php/people/members/christopher_a_dentremont1', # family name
  "d'entremount"            => 'http://nslegislature.ca/index.php/people/members/christopher_a_dentremont1', # family name
  'bekcy kent'              => 'http://nslegislature.ca/index.php/people/members/Becky_Kent', # given name "Becky"
  'brendan maquire'         => 'http://nslegislature.ca/index.php/en/people/members/brendan_o._maguire', # family name
  'david wilson'            => 'http://nslegislature.ca/index.php/people/members/David_Allan_Wilson', # unlinked occurs before linked
  'diane whalen'            => 'http://nslegislature.ca/index.php/people/members/diana_whalen1', # given name "Diana"
  'gordon gosse'            => 'http://nslegislature.ca/index.php/people/members/gordie_gosse1', # given name "Gordie"
  'harold therault'         => 'http://nslegislature.ca/index.php/people/members/Harold_Theriault', # family name
  'ian rankin'              => 'http://nslegislature.ca/index.php/people/members/iain_rankin', # given name "Iain"
  'jaimie baillie'          => 'http://nslegislature.ca/index.php/people/members/jamie_baillie', # given name "Jamie"
  'john macdonnell'         => 'http://nslegislature.ca/index.php/people/members/john_macdonnell', # no link
  'mailyn more'             => 'http://nslegislature.ca/index.php/people/members/Marilyn_More', # given name "Marilyn"
  'mariyln more'            => 'http://nslegislature.ca/index.php/people/members/Marilyn_More', # given name "Marilyn"
  'maureen macdonld'        => 'http://nslegislature.ca/index.php/people/members/Maureen_MacDonald', # family name
  'michael samson'          => 'http://nslegislature.ca/index.php/people/members/michel_p_samson1', # given name "Michel"
  'michele raymond'         => 'http://nslegislature.ca/index.php/people/members/Michele_Raymond', # unlinked occurs before linked
  'pan eyking'              => 'http://nslegislature.ca/index.php/people/members/pam_eyking', # given name "Pam"
  'peterson-rayfuse'        => 'http://nslegislature.ca/index.php/people/members/Denise_Peterson-Rafuse', # family name
  'randy delory'            => 'http://nslegislature.ca/index.php/people/members/randy_delorey', # family name
  'ross laundry'            => 'http://nslegislature.ca/index.php/people/members/Ross_Landry', # family name
  'macneil'                 => 'http://nslegislature.ca/index.php/people/members/Stephen_McNeil', # family name
  'stephen macneil'         => 'http://nslegislature.ca/index.php/people/members/Stephen_McNeil', # family name
  'bellieveau'              => 'http://nslegislature.ca/index.php/people/members/sterling_belliveau1', # family name
  'sterling belleveau'      => 'http://nslegislature.ca/index.php/people/members/sterling_belliveau1', # family name
  'sterling bellieau'       => 'http://nslegislature.ca/index.php/people/members/sterling_belliveau1', # family name
  'sterling bellieveau'     => 'http://nslegislature.ca/index.php/people/members/sterling_belliveau1', # family name
  'sterlng belliveau'       => 'http://nslegislature.ca/index.php/people/members/sterling_belliveau1', # given name "Sterling"
  'terry farrell'           => 'http://nslegislature.ca/index.php/people/members/terry_farrell', # unlinked occurs before linked
  'the lieutenant governor' => 'http://nslegislature.ca/index.php/people/lt-gov/', # role-based
  'vickie conrad'           => 'http://nslegislature.ca/index.php/people/members/Vicki_Conrad', # given name "Vicki"
  'william estabooks'       => 'http://nslegislature.ca/index.php/people/members/Bill_Estabrooks', # both names "Bill"
}

# Used to clean headings.
HEADING_TYPOS = { # FIXME
  '. ADJOURNMENT' => 'ADJOURNMENT',
  'INTRODUCTION OF BILLS:' => 'INTRODUCTION OF BILLS',
  'GOVERNMENT NOTICE OF MOTION' => 'GOVERNMENT NOTICES OF MOTION',
  'MOTIONS UNDER RULE 5(5)' => 'MOTION UNDER RULE 5(5)',
  'NOTICE OF QUESTION FOR WRITTEN ANSWERS' => 'NOTICE OF QUESTIONS FOR WRITTEN ANSWERS',
  'NOTICES OF MOTION UNDER RULE (32)(3)' => 'NOTICES OF MOTION UNDER RULE 32(3)',
  "OPPOSTION MEMBERS' BUSINESS" => "OPPOSITION MEMBERS' BUSINESS",
  'ORAL QUESTION PUT BY MEMBERS' => 'ORAL QUESTIONS PUT BY MEMBERS',
  'ORAL QUESTIONS PUT TO MEMBERS BY MINISTERS' => 'ORAL QUESTIONS PUT BY MEMBERS TO MINISTERS',
  'PRESENTING AND READING OF PETITIONS' => 'PRESENTING AND READING PETITIONS',
  'PRESENTING REPORT OF COMMITTEES' => 'PRESENTING REPORTS OF COMMITTEES',
  'PRESENTING REPORTS OF COMMIITTEES' => 'PRESENTING REPORTS OF COMMITTEES',
  'PRESENTING REPORTS OF COMMITEES' => 'PRESENTING REPORTS OF COMMITTEES',
  'Private and Local Bills For Third Reading' => 'PRIVATE AND LOCAL BILLS FOR THIRD READING',
  'TABLING REPORTS, REGLATIONS AND OTHER PAPERS' => 'TABLING REPORTS, REGULATIONS AND OTHER PAPERS',
  'TABLING REPORTS, REGULATONS AND OTHER PAPERS' => 'TABLING REPORTS, REGULATIONS AND OTHER PAPERS',
  'TABLING REPORTS, REGULATIONS AND OTHER PAPERS:' => 'TABLING REPORTS, REGULATIONS AND OTHER PAPERS',
}

# Used to clean resolutions.
RESOLUTION_TYPOS = {
  /\ARESOLTUION\b/ => 'RESOLUTION',
  /\ARESOLTUTION\b/ => 'RESOLUTION',
  /\ARESOLUION\b/ => 'RESOLUTION',
  /\ARESOLUTION (?=\d)/ => 'RESOLUTION NO. ',
  /\ARESOLUTION NO.(?! )/ => 'RESOLUTION NO. ',
  /\ARESOLUTIONNO\b/ => 'RESOLUTION NO',
  /\ARESOLUTIONS NO\b/ => 'RESOLUTION NO',
  /\ARESOLUTON\b/ => 'RESOLUTION',
}

# Used to create a hierarchy during Akoma Ntoso export.
TOP_LEVEL_HEADINGS = [
  'ADJOURNMENT',
  'ANSWERS TO WRITTEN QUESTIONS',
  'GOVERNMENT BUSINESS',
  'GOVERNMENT MOTIONS', # frequent child of "GOVERNMENT BUSINESS"
  'GOVERNMENT NOTICES OF MOTION',
  'INTRODUCTION OF BILLS',
  'MOTION UNDER RULE 43', # frequent child of "ADJOURNMENT"
  'MOTION UNDER RULE 5(5)', # frequent child of "ADJOURNMENT"
  'MOTIONS OTHER THAN GOVERNMENT MOTIONS', # frequent child of "OPPOSITION MEMBERS' BUSINESS"
  'NOTICE OF QUESTIONS FOR WRITTEN ANSWERS',
  'NOTICES OF MOTION',
  'NOTICES OF MOTION UNDER RULE 32(3)',
  "OPPOSITION MEMBERS' BUSINESS",
  'ORAL QUESTIONS PUT BY MEMBERS',
  'ORAL QUESTIONS PUT BY MEMBERS TO MINISTERS',
  'ORDERS OF THE DAY', # frequently precedes "GOVERNMENT BUSINESS"
  'PRESENTING AND READING PETITIONS',
  'PRESENTING REPORTS OF COMMITTEES',
  'PRIVATE AND LOCAL BILLS FOR SECOND READING',
  'PRIVATE AND LOCAL BILLS FOR THIRD READING',
  "PRIVATE MEMBERS' PUBLIC BILLS FOR SECOND READING",
  "PRIVATE MEMBERS' PUBLIC BILLS FOR THIRD READING",
  'PUBLIC BILLS FOR SECOND READING',
  'PUBLIC BILLS FOR THIRD READING',
  'STATEMENTS BY MEMBERS',
  'STATEMENTS BY MINISTERS',
  'TABLING REPORTS, REGULATIONS AND OTHER PAPERS',
  'SPEECH FROM THE THRONE',
]

# Used to validate headings during scrape.
HEADINGS = TOP_LEVEL_HEADINGS + [
  # In Speech from the Throne.
  'Introduction',
  # All-caps headings with no useful markers.
  'AFFAIRES ACADIENNES: ASSEMBLÉE GÉNÉRALE DE FANE',
  'COLLABORATIVE EMERGENCY CENTRES',
  'ELIGIBILITY BREAKDOWN',
  'INQUIRY TERMS OF REF.',
  'INTL. DAY FOR ELIMINATION OF VIOLENCE AGAINST WOMEN',
  'ON MOTION FOR SUPPLY',
  'RESPONSIBILITY ASSUME',
  'THE TERROR (E. HANTS)',
]

# Used to validate headings during scrape.
HEADINGS_RE = [
  /\ABill No\. \d+ [–-]/, # n-dash
  # Issue-based headings with no useful markers.
  # EMO: ASPY BAY/ST. MARGARETS VILLAGE/BAY ST. LAWRENCE
  # ERDT: ACADIANS (N.S.)
  # GAMING: HAMMONDS PLAINS GAMING CTR.
  # JUSTICE: N.S. HOME FOR COLORED CHILDREN -
  # N.S. HOME FOR COLORED CHILDREN:
  # PREM: FIRST CONTRACT ARBITRATION/UNIONIZATION RATE:
  # SNSMR: SALVATION ARMY GOOD NEIGHBOUR FUND
  # STATUS OF WOMEN: DOMESTIC VIOLENCE ACTION PLAN
  /\A(?:EMO|ERDT|GAMING|JUSTICE|N\.S\. HOME FOR COLORED CHILDREN|PREM|SNSMR|STATUS OF WOMEN)\b/,
]

# Used to use a semantic tag instead of <debateSection> during Akoma Ntoso export.
HEADING_TO_TAG = {
  'ADJOURNMENT' => :adjournment,
  'ANSWERS TO WRITTEN QUESTIONS' => :questions,
  # 'GOVERNMENT BUSINESS',
  # 'GOVERNMENT MOTIONS',
  'GOVERNMENT NOTICES OF MOTION' => :noticesOfMotion,
  # 'INTRODUCTION OF BILLS',
  # 'MOTION UNDER RULE 43',
  # 'MOTION UNDER RULE 5(5)',
  # 'MOTIONS OTHER THAN GOVERNMENT MOTIONS',
  'NOTICE OF QUESTIONS FOR WRITTEN ANSWERS' => :questions,
  'NOTICES OF MOTION' => :noticesOfMotion,
  'NOTICES OF MOTION UNDER RULE 32(3)' => :noticesOfMotion,
  # "OPPOSITION MEMBERS' BUSINESS",
  'ORAL QUESTIONS PUT BY MEMBERS' => :questions,
  'ORAL QUESTIONS PUT BY MEMBERS TO MINISTERS' => :questions,
  # 'ORDERS OF THE DAY',
  'PRESENTING AND READING PETITIONS' => :petitions,
  'PRESENTING REPORTS OF COMMITTEES' => :papers,
  # 'PRIVATE AND LOCAL BILLS FOR SECOND READING',
  # 'PRIVATE AND LOCAL BILLS FOR THIRD READING',
  # "PRIVATE MEMBERS' PUBLIC BILLS FOR SECOND READING",
  # "PRIVATE MEMBERS' PUBLIC BILLS FOR THIRD READING",
  # 'PUBLIC BILLS FOR SECOND READING',
  # 'PUBLIC BILLS FOR THIRD READING',
  'STATEMENTS BY MINISTERS' => :ministerialStatements,
  'TABLING REPORTS, REGULATIONS AND OTHER PAPERS' => :papers,
}

ANONYMOUS_SPEAKER = /\A(AN(?:OTHER)? HON\. MEMBER|SOME HON\. MEMBERS): /

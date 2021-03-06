class Montreal
  MAXIMUM_ATTEMPTS = 5

  # These datasets are not timely:
  # http://donnees.ville.montreal.qc.ca/dataset/comite-executif-pv
  # http://donnees.ville.montreal.qc.ca/dataset/conseil-municipal-pv
  # http://donnees.ville.montreal.qc.ca/dataset/conseil-agglo-pv
  def scrape_documents
    [
      {
        organization_id: 'ocd-organization/country:ca/cd:2466/council',
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,86001600&_dad=portal&_schema=PORTAL',
        start_year: 2006,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/council',
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85945578&_dad=portal&_schema=PORTAL',
        start_year: 2001,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/executive_committee',
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85931607&_dad=portal&_schema=PORTAL',
        start_year: 2006,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:1/council', # Ahuntsic-Cartierville
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85975614&_dad=portal&_schema=PORTAL',
        start_year: 2002,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:2/council', # Anjou
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85979752&_dad=portal&_schema=PORTAL',
        start_year: 2006,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:3/council', # Côte-des-Neiges—Notre-Dame-de-Grâce
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85979770&_dad=portal&_schema=PORTAL',
        start_year: 2002,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:4/council', # Lachine
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,94713725&_dad=portal&_schema=PORTAL',
        start_year: 2010,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:5/council', # LaSalle
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=8337,92865582&_dad=portal&_schema=PORTAL',
        start_year: 2009,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:11/council', # Le Plateau-Mont-Royal
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85979854&_dad=portal&_schema=PORTAL',
        start_year: 2009,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:16/council', # Le Sud-Ouest
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85979873&_dad=portal&_schema=PORTAL',
        start_year: 2001,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:6/council', # L'Île-Bizard—Sainte-Geneviève
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85979888&_dad=portal&_schema=PORTAL',
        start_year: 2006,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:7/council', # Mercier—Hochelaga-Maisonneuve
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=9417,114237611&_dad=portal&_schema=PORTAL',
        start_year: 2013,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:8/council', # Montréal-Nord
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=8717,97161614&_dad=portal&_schema=PORTAL',
        start_year: 2009,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:9/council', # Outremont
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=8517,95571598&_dad=portal&_schema=PORTAL',
        start_year: 2010,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:10/council', # Pierrefonds-Roxboro
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85981570&_dad=portal&_schema=PORTAL',
        start_year: 2006,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:12/council', # Rivière-des-Prairies—Pointe-aux-Trembles
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85981591&_dad=portal&_schema=PORTAL',
        start_year: 2002,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:13/council', # Rosemont—La Petite-Patrie
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85981600&_dad=portal&_schema=PORTAL',
        start_year: 2008,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:14/council', # Saint-Laurent
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,87943635&_dad=portal&_schema=PORTAL',
        start_year: 2009,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:15/council', # Saint-Léonard
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85981609&_dad=portal&_schema=PORTAL',
        start_year: 2007,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:17/council', # Verdun
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=8637,96027668&_dad=portal&_schema=PORTAL',
        start_year: 2011,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:18/council', # Ville-Marie
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,85981620&_dad=portal&_schema=PORTAL',
        start_year: 2009,
      },
      {
        organization_id: 'ocd-organization/country:ca/csd:2466023/borough:19/council', # Villeray—Saint-Michel—Parc-Extension
        url: 'http://ville.montreal.qc.ca/portal/page?_pageid=8638,96045899&_dad=portal&_schema=PORTAL',
        start_year: 2003,
      },
    ].each do |source|
      source[:start_year].upto(Time.now.year) do |year|
        url = "#{source[:url]}&dateDebut=#{year}"

        page_number = 1
        loop do
          doc = Nokogiri::HTML(client.get(url).env[:raw_body].force_encoding('iso-8859-1').encode('utf-8'))

          doc.css('table[width="525"][cellpadding="5"]').each do |table|
            table.css('sup').remove # interrupts timestamps

            date, description = table.at_css('.eDarkGrey10Bold').inner_html.gsub(/[[:space:]]+/, ' ').split('<br>')

            table.css('a[href^="/sel"]').each do |a|
              # The city website is flaky.
              attempts = 0
              begin
                attempts += 1
                pdf_url = URI.escape(client.head("http://ville.montreal.qc.ca#{a[:href]}").env[:response_headers][:location]) # Faraday won't follow redirects
              rescue Timeout::Error
                if attempts < MAXIMUM_ATTEMPTS
                  duration = 2 ** attempts
                  warn("Timeout on http://ville.montreal.qc.ca#{a[:href]}, retrying in #{duration} (#{attempts}/#{MAXIMUM_ATTEMPTS})")
                  sleep duration
                  retry
                else
                  error("Timeout on http://ville.montreal.qc.ca#{a[:href]}, skipping")
                  next
                end
              end

              document = Document.new({
                date: date,
                description: description,
                title: a.text.strip,
                organization_id: source[:organization_id],
              })
              document.add_source(pdf_url, note: 'Ville de Montréal')
              dispatch(document)
              warn(document.errors.full_messages) if document.invalid?
            end
          end

          a = doc.at_css(%(a[title="#{page_number += 1}"]))
          if a
            url = a[:href]
          else
            break
          end
        end
      end
    end
  end

  def download
    store = DownloadStore.new(File.expand_path('downloads', Dir.pwd))
    connection.raw_connection['documents'].find.each do |document|
      source_url = document['sources'][0]['url']
      name = File.basename(source_url)

      unless store.exist?(name)
        store.write(name, get(source_url))
      end

      properties = {'byte_size' => store.size(name)}
      unless `which pdfinfo`.empty?
        number_of_pages = Integer(`pdfinfo downloads/CE_ODJ_ORDI_2007-08-29_09h00_FR.pdf`.match(/^Pages: +(\d+)$/)[1])
        properties['number_of_pages'] = number_of_pages
      end
      connection.raw_connection['documents'].find(document).update(document.merge(properties))
    end
  end
end

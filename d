try{
$('.cc-banner').on('click',function() {
    
utag.link({
'eventType':'interaction',
'interaction':b['page_section_type'] +':footer:ccbanner',
'siteSection':b['page_section_type'],
'currentPage':b['page_name']     
})
})
} catch(error) {
console.log('ERROR WITH TEALIUM EXT 737')
}

try{
$('.cc-banner-mob').on('click',function() {
    
utag.link({
'eventType':'interaction',
'interaction':b['page_section_type'] +':footer:ccbanner',
'siteSection':b['page_section_type']page_section_type,
'currentPage':b['page_name']      
})
})
} catch(error) {
console.log('ERROR WITH TEALIUM EXT 737')
}

#' Initialise House Prices dataset
#' 
#' Pull down as many years data as specified in the data config file
#' and write to the cache for easy laoding next time 
#'
#' @param config Data set specification file
#'
#' @return
#' @export
init_csv = function(config) {
  
  # url_data = config$data_specification$dt_house_prices$extra$url
  # 
  # # Build all s3 links
  # years = config$data_specification$dt_house_prices$extra$years
  # colnames = config$data_specification$dt_house_prices$colnames
  # filepath = config$data_specification$dt_house_prices$save_as
  # urls = lapply(years, function(year) url_data %format% list(year = year))
  # 
  # # Read all s3 files and bind into one dataset
  # dt = lapply(urls, fread, header = FALSE) %>% rbindlist()
  # 
  # # Rename columns
  # data.table::setnames(dt, names(colnames), unlist(colnames, use.names = FALSE))
  # 
  # dt
  
}

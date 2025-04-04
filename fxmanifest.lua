fx_version 'cerulean'
game { 'gta5' }
author 'North Team Modding'
description 'CARACARA2POLIISI by NTM'

escrow_ignore {
	'*.meta',
	'stream/*.ytd'
}

files {
    'handling.meta',
    'vehiclelayouts.meta',
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
dependency '/assetpacks'
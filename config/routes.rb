Rails.application.routes.draw do
  get 'quranic/q01'

  get 'quranic/q02'

  get 'quranic/q03'

  get 'quranic/q04'

  get 'quranic/q05'

  get 'quranic/q06'

  get 'quranic/q07'

  get 'quranic/q08'

  get 'quranic/q09'

  get 'quranic/q10'

  get 'quranic/q11'

  get 'quranic/q12'

  get 'quranic/q13'

  get 'quranic/q14'

  get 'quranic/q15'

  get 'quranic/q16'

  get 'quranic/q17'

  get 'quranic/q18'

  get 'quranic/q19'

  get 'quranic/q20'

  get 'quranic/q21'

  get 'quranic/q22'

  get 'quranic/q23'

  get 'quranic/q24'

  get 'quranic/q25'

  get 'quranic/q26'

  get 'quranic/q27'

  get 'quranic/q28'

  get 'quranic/q29'

  get 'quranic/q30'

  get 'quranic/q31'

  get 'quranic/q32'

  get 'quranic/q33'

  get 'quranic/q34'

  get 'quranic/q35'

  get 'quranic/q36'

  get 'quranic/q37'

  get 'quranic/q38'

  get 'quranic/q39'

  get 'quranic/q40'

  get 'quranic/q41'

  get 'quranic/q42'

  get 'quranic/q43'

  get 'quranic/q44'

  get 'quranic/q45'

  get 'quranic/q46'

  get 'quranic/q47'

  get 'quranic/q48'

  get 'quranic/q49'

  get 'quranic/q50'

  get 'quranic/q51'

  get 'quranic/q52'

  get 'quranic/q53'

  get 'quranic/q54'

  get 'quranic/q55'

  get 'quranic/q56'

  get 'quranic/q57'

  get 'quranic/q58'

  get 'quranic/q59'

  get 'bahasa_arab/anggotabadan'

  get 'bahasa_arab/anggotabadan2'

  get 'bahasa_arab/anggotakeluarga'

  get 'bahasa_arab/arah'

  get 'bahasa_arab/bentuk'

  get 'bahasa_arab/binatangliar'

  get 'bahasa_arab/binatangperliharaan'

  get 'bahasa_arab/buahbuahan'

  get 'bahasa_arab/buahbuahan2'

  get 'bahasa_arab/bulanislam'

  get 'bahasa_arab/bulanislamv2'

  get 'bahasa_arab/bulanmasihi'

  get 'bahasa_arab/bulanmasihiv2'

  get 'bahasa_arab/bunga'

  get 'bahasa_arab/burung'

  get 'bahasa_arab/fenomenaalam'

  get 'bahasa_arab/hari'

  get 'bahasa_arab/hobi'

  get 'bahasa_arab/kenderaan'

  get 'bahasa_arab/makanan'

  get 'bahasa_arab/makanan2'

  get 'bahasa_arab/masa'

  get 'bahasa_arab/musim'

  get 'bahasa_arab/negeridimalaysia'

  get 'bahasa_arab/nombor1'

  get 'bahasa_arab/nombor2'

  get 'bahasa_arab/nombor3'

  get 'bahasa_arab/nombor4'

  get 'bahasa_arab/nombor5'

  get 'bahasa_arab/organdalaman'

  get 'bahasa_arab/pakaian'

  get 'bahasa_arab/partikel'

  get 'bahasa_arab/partikel2'

  get 'bahasa_arab/partikel3'

  get 'bahasa_arab/partikel4'

  get 'bahasa_arab/partikel5'

  get 'bahasa_arab/partikel6'

  get 'bahasa_arab/pekerjaan'

  get 'bahasa_arab/pekerjaan2'

  get 'bahasa_arab/penyakit'

  get 'bahasa_arab/peralatan'

  get 'bahasa_arab/peralatan2'

  get 'bahasa_arab/peralatan3'

  get 'bahasa_arab/peralatan4'

  get 'bahasa_arab/sayursayuran'

  get 'bahasa_arab/sayursayuran2'

  get 'bahasa_arab/seranggahaiwankecil'

  get 'bahasa_arab/seranggahaiwankecil2'

  get 'bahasa_arab/warna'

  root 'static_pages#home' # => root_path
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'

  # => contact_path

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application#hello'

end

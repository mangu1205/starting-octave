function improve_gcd(m,n)
  cf = []
  for i = 1: min(m,n)
    if m/i-floor(m/i)==0 & n/i-floor(n/i)==0
      cf=[cf,i];
    endif
  endfor
  improve_gcd = max(cf)
endfunction

if KRNL_LOADED then
  getgenv().KRNL_LOADED = nil
  getgenv().KRNL_SAFE_CALL = nil
  getgenv().syn = {}
  syn.request = "1"
  local ainuix
  ainuix = hookfunc(hookfunction, function(f, f1)
      if f == "1" then
          f = http_request
          getgenv().syn = nil
      end
      return ainuix(f, f1)
  end)
end
elseif FLUXUS_LOADED then
  getgenv().FLUXUS_LOADED = nil
  getgenv().FLUXUS_SAFE_CALL = nil
  getgenv().syn = {}
  syn.request = "1"
  local ainuix
  ainuix = hookfunc(hookfunction, function(f, f1)
      if f == "1" then
          f = http_request
          getgenv().syn = nil
      end
      return ainuix(f, f1)
  end)
end
elseif WEAREDEVS_LOADED then
  getgenv().WEAREDEVS_LOADED = nil
  getgenv().WEAREDEVS_SAFE_CALL = nil
  getgenv().syn = {}
  syn.request = "1"
  local ainuix
  ainuix = hookfunc(hookfunction, function(f, f1)
      if f == "1" then
          f = http_request
          getgenv().syn = nil
      end
      return ainuix(f, f1)
  end)
end
elseif COMET_LOADED then
  getgenv().COMET_LOADED = nil
  getgenv().COMET_SAFE_CALL = nil
  getgenv().syn = {}
  syn.request = "1"
  local ainuix
  ainuix = hookfunc(hookfunction, function(f, f1)
      if f == "1" then
          f = http_request
          getgenv().syn = nil
      end
      return ainuix(f, f1)
  end)
end
elseif OXYGEN_LOADED then
  getgenv().OXYGEN_LOADED = nil
  getgenv().OXYGEN_SAFE_CALL = nil
  getgenv().syn = {}
  syn.request = "1"
  local ainuix
  ainuix = hookfunc(hookfunction, function(f, f1)
      if f == "1" then
          f = http_request
          getgenv().syn = nil
      end
      return ainuix(f, f1)
  end)
end

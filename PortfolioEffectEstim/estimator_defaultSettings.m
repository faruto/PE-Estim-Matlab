function estimator_defaultSettings( estimator )
portfolio_settings(estimator,'jumpsModel', 'moments',...
    'resultsSamplingInterval', '1s',...
    'inputSamplingInterval','1s')
end
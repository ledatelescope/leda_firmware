function sl_customization(cm)
%--------------------------------------------------------------------------
% Description : sl_customization function used to register context menu
% Author:       Giacomo Faggiani
% Rev :         11-03-2009 - First version
%
%-------------------------------------------------------------------------
  %% Register custom menu function.
  cm.addCustomMenuFcn('Simulink:PreContextMenu', @getMyMenuItems);
end

%% Define the custom menu function.
function schemaFcns = getMyMenuItems(callbackInfo) 
  schemaFcns = {@userFunctions}; 
end

%% Define the schema function for first menu item.
function schema = userFunctions(callbackInfo)
  % Make a submenu label    
  schema = sl_container_schema;
  schema.label = 'CASPER helpers';     
  schema.childrenFcns = {@userFunction1, @userFunction2};
end 

function schema = userFunction1(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Create From Blocks';
  schema.callback = @from2goto; 
end 

function schema = userFunction2(callbackInfo)
  schema = sl_action_schema;
  schema.label = 'Goto++ (copy and reindex)';
  schema.callback = @goto_reindex; 
end 

% if you'd like to add more user functions duplicate 'userFunction1'
% structure.


___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Switch Session Data",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJYAAACXCAYAAAD3XaJHAAAACXBIWXMAAAWJAAAFiQFtaJ36AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAARaSURBVHgB7d3LTRtRFIDhAw7seGTHAiyngyQVkDSQdJBHA0E0wKMCqABSAXRAssuSVIBlQGIVHC+RsHMuYSJAZjwOnplz7v0/yXIkZ8Hil8/4Hj9EAAAAAAAAAAAAAAAAAAAAAAAAEjIluKfZbH7RuzW9tfTW1tt+r9fb7SpBYYR1h0a1oXebQx467nQ6rwSFNQQ3lpaWWo1G4/CxhxcWFn6rH4JCpgU3Zmdnj0b8l1VBYYQl/0ZgK+//TE1NLQgKSz6sMAJl+HUVniD5sGZmZvYEE5d0WCsrKx91xK0KJi7ZsMII1Kg2BKVINiwdgZsy4oId/y/JsG5H4AdBaZILa1ExAsuXXFjz8/Mjz6zwdEmFdXtmtSYoXVJhFVjbYEKSCavI2gaTk0RYrG2ql0RYOgIPBJWKPqxwZqV3LwWVijos1jb1iTos1jb1iTYs1jb1ijIsRmD9ogxLXwWGj3C1BLWJLizWNjZEFxZrGxuiCou1jR3RhMXaxpZowmIE2hJFWLdf5NESmOE+LF4F2uQ+LNY2NrkOi7WNXW7DYm1jm9uwGIG2uQxreXl5lRFom8uwpqen+YYY49yFxdrGB1dhsbbxw1VYrG38cBMWaxtfXITFCPTHRVi3Z1aLAjfMh8XaxifTYbG28ct0WKxt/DIbFmsb38yGxdrGN5Nhsbbxz+oz1keBa1bDaglcsxpWW+Ca1bC+Clwz+5vQeuK+b+y4oat/z7EYMBgMfl5dXe1cXFy0xSjTPzYe1jl67PCu3+/XvifUqMLfYOm7TLvX19dvzs/PTcT+EL9iX1A4sNXIrb0frNvr9V50lRjDb0L7tjg3N/deDCIs53REt8QgwvLvRAwiLN9O9LrvuxhEWL5ttZUY9Ezgkp5lHZ2enpo9SOYZy6lGo/FZDCMsn8yOwAxh+XPS6XQ2xTjCckZfBb4VBwjLlx3rIzBDWH6EM6stcYKw/AgX7OaWzY8hLAd0H7ivF+yu3vxIWPadaFhuRmCGsOwzf2Y1DCsdw3Rtc2B5bZOHZyzDdG2zLk4Rll0uR2CGsGxysbbJQ1gGeVnb5CEse1yPwAxh2RLWNjsSAcIyRI8X1j2tbfIQlhFhbaNnVocSCcKyweXaJg9h2RDFBftdhFUzj+9cKIKw6tWNbQRmCKteu7GNwAxh1cf92iYPYdUkhrVNHsKqR3SvAh8irOpFPQIzhFWxfr9v+jsXJoWwKhTOrM7Ozr5JAgirOtGtbfIQVnWiv2C/i7AqEOvaJg9hle8ypRGYIazybac0AjOEVa5wZhXFW43HRVglin1tk4ewypPUq8CHCKscSaxt8hBWCXRt80kSR1iTt6drG5M/Q1Ilwpqs8IHTbQFhFTUYDEZ9kHSgt82UL9jv4hdWx9BsNn/p3fMhD4WowtomibfEFMEz1hj0WSuEMxjyUJsReB9hjSF8BF4Deh1+eUv+BnYZ/h0OQhmBAAAAAAAAAAAAAAAAAAAAAAAAACbrD87ZGJzFdja/AAAAAElFTkSuQmCC"
  },
  "description": "Provides the ability to temporarily store SHA256 hashed data in a secure session cookie.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "GROUP",
    "name": "configurationFieldsGroup",
    "displayName": "Configuration Fields",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "cookieName",
        "displayName": "Cookie Name",
        "simpleValueType": true,
        "help": "Case insensitive - A unique name that this cookie will be stored under. Either \"Switch\" or the organizations name \"Google\".",
        "defaultValue": "SwitchTempData"
      },
      {
        "type": "TEXT",
        "name": "pixelId",
        "displayName": "Switch Pixel ID",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "pixelUrl",
        "displayName": "First Party Pixel Domain",
        "simpleValueType": true,
        "help": "This value should only be set if Switch has setup the Boost pixel to fire from within the clients infrastructure via DNS records. \u003cstrong\u003eDefaults to api.s10h.io\u003c/strong\u003e",
        "valueHint": "pixel.clientwebsite.com (no https or slashes needed)"
      },
      {
        "type": "CHECKBOX",
        "name": "expiresWithSession",
        "checkboxText": "Expire with Session",
        "simpleValueType": true,
        "help": "By default the cookie will be set to expire in 2 days from creation to account for actions that may happen later. If you check this box, the cookie will be set to expire when the browser session ends, meaning if the user closes their browser and all it\u0027s tab, the cookie will no longer be present."
      },
      {
        "type": "CHECKBOX",
        "name": "debugMode",
        "checkboxText": "Enable Debug Mode",
        "simpleValueType": true,
        "help": "All logging in the console will be enabled if this is turned on."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "cssSelectorFieldValuesGroup",
    "displayName": "CSS Selector Values",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "cssSelectorFields",
        "displayName": "",
        "paramTableColumns": [
          {
            "param": {
              "type": "SELECT",
              "name": "fieldName",
              "displayName": "Field",
              "macrosInSelect": false,
              "selectItems": [
                {
                  "value": "customer_email",
                  "displayValue": "Email (Always Hashed)"
                },
                {
                  "value": "customer_phone",
                  "displayValue": "Phone Number (Always Hashed)"
                },
                {
                  "value": "customer_first_name",
                  "displayValue": "First Name"
                },
                {
                  "value": "customer_last_name",
                  "displayValue": "Last Name"
                },
                {
                  "value": "customer_address",
                  "displayValue": "Address"
                },
                {
                  "value": "customer_city",
                  "displayValue": "City"
                },
                {
                  "value": "customer_state_province",
                  "displayValue": "State / Province"
                },
                {
                  "value": "customer_postal_code",
                  "displayValue": "Postal Code"
                },
                {
                  "value": "customer_country",
                  "displayValue": "Country"
                },
                {
                  "value": "conversion_unique_id",
                  "displayValue": "Conversion Unique ID"
                },
                {
                  "value": "conversion_currency",
                  "displayValue": "Conversion Currency"
                },
                {
                  "value": "conversion_value",
                  "displayValue": "Conversion Value"
                }
              ],
              "simpleValueType": true,
              "subParams": []
            },
            "isUnique": true
          },
          {
            "param": {
              "type": "TEXT",
              "name": "fieldCssSelector",
              "displayName": "CSS Selector",
              "simpleValueType": true,
              "enablingConditions": [],
              "help": "This field takes a single CSS selector to query to retrieve the expected value. Check \u003ca href\u003d\"https://www.w3schools.com/cssref/css_selectors.php\"\u003ehere\u003c/a\u003e for more information about CSS selectors. \u003cstrong\u003eIf both the CSS Selector and Variable value are set for this field name, the variable value will be used unless empty\u003c/strong\u003e",
              "valueHint": "e.g. input[name*\u003d\u0027email\u0027]"
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "CHECKBOX",
              "name": "hashValue",
              "checkboxText": "Enforce Hashing",
              "simpleValueType": true,
              "defaultValue": true,
              "help": "Uncheck to skip hashing. Values that are already hashed will be skipped. Switch will also automatically hash certain input values like email."
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "valueSplitDelimiter",
              "displayName": "(Optional) Split Value Delimiter",
              "macrosInSelect": false,
              "selectItems": [
                {
                  "value": "hyphen",
                  "displayValue": "Hyphen \"-\""
                },
                {
                  "value": "space",
                  "displayValue": "Blank Space \" \""
                },
                {
                  "value": "comma",
                  "displayValue": "Comma \",\""
                }
              ],
              "simpleValueType": true,
              "help": "Only set this if you need the value captured from the input split. E.g a \"full name\" input where you need the first or last name.",
              "notSetText": "Select Delimiter",
              "defaultValue": ""
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "valueSplitIndex",
              "displayName": "(Optional) Value Split Index",
              "simpleValueType": true,
              "help": "A single integer to indicate which position in the split string to return. Only set this if you need the value captured from the input split. E.g a \"full name\" input where you need the first or last name.",
              "valueHint": "e.g - 0,1,2 (0 being the first item)",
              "valueValidators": [
                {
                  "type": "NUMBER",
                  "enablingConditions": [
                    {
                      "paramName": "valueSplitIndex",
                      "paramValue": "",
                      "type": "PRESENT"
                    }
                  ]
                }
              ]
            },
            "isUnique": false
          }
        ]
      }
    ],
    "help": "If you want to populate session data from the DOM of the page, use this section. \u003cstrong\u003eIf both the CSS Selector and Variable value are set for a field, the variable value will be used unless empty\u003c/strong\u003e"
  },
  {
    "type": "GROUP",
    "name": "variableFieldValuesGroup",
    "displayName": "Variable Values",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "variableFields",
        "displayName": "",
        "paramTableColumns": [
          {
            "param": {
              "type": "SELECT",
              "name": "fieldName",
              "displayName": "Field",
              "macrosInSelect": false,
              "selectItems": [
                {
                  "value": "customer_email",
                  "displayValue": "Email (Always Hashed)"
                },
                {
                  "value": "customer_phone",
                  "displayValue": "Phone Number (Always Hashed)"
                },
                {
                  "value": "customer_first_name",
                  "displayValue": "First Name"
                },
                {
                  "value": "customer_last_name",
                  "displayValue": "Last Name"
                },
                {
                  "value": "customer_address",
                  "displayValue": "Address"
                },
                {
                  "value": "customer_city",
                  "displayValue": "City"
                },
                {
                  "value": "customer_state_province",
                  "displayValue": "State / Province"
                },
                {
                  "value": "customer_postal_code",
                  "displayValue": "Postal Code"
                },
                {
                  "value": "customer_country",
                  "displayValue": "Country"
                },
                {
                  "value": "conversion_unique_id",
                  "displayValue": "Conversion Unique ID"
                },
                {
                  "value": "conversion_currency",
                  "displayValue": "Conversion Currency"
                },
                {
                  "value": "conversion_value",
                  "displayValue": "Conversion Value"
                }
              ],
              "simpleValueType": true,
              "subParams": []
            },
            "isUnique": true
          },
          {
            "param": {
              "type": "TEXT",
              "name": "fieldVariableValue",
              "displayName": "Variable Value",
              "simpleValueType": true,
              "valueHint": "e.g. {{dl_customer_email}}",
              "help": "This field takes either a hardcoded or GTM variable as the value. \u003cstrong\u003eIf both the CSS Selector and Variable value are, the variable value will be used unless empty\u003c/strong\u003e"
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "CHECKBOX",
              "name": "hashValue",
              "checkboxText": "Enforce Hashing",
              "simpleValueType": true,
              "defaultValue": true,
              "help": "Uncheck to skip hashing. Values that are already hashed will be skipped. Switch will also automatically hash certain input values like email."
            },
            "isUnique": false
          }
        ]
      }
    ],
    "help": "If you want to populate session data from other GTM variables, use this section. \u003cstrong\u003eIf both the CSS Selector and Variable value are set for a field, the variable value will be used unless empty\u003c/strong\u003e"
  },
  {
    "type": "GROUP",
    "name": "extraFieldValuesGroup",
    "displayName": "Extra Event Fields",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "extraFields",
        "displayName": "",
        "paramTableColumns": [
          {
            "param": {
              "type": "TEXT",
              "name": "fieldName",
              "displayName": "Field Name",
              "simpleValueType": true,
              "enablingConditions": [],
              "valueHint": "e.g. input[name*\u003d\u0027email\u0027]"
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "fieldCssSelector",
              "displayName": "Field CSS Selector",
              "simpleValueType": true,
              "valueHint": "e.g. input[name*\u003d\u0027email\u0027]",
              "help": "This field takes a single CSS selector to query to retrieve the expected value. Check \u003ca href\u003d\"https://www.w3schools.com/cssref/css_selectors.php\"\u003ehere\u003c/a\u003e for more information about CSS selectors. \u003cstrong\u003eIf both the CSS Selector and Variable value are set, the variable value will be used unless empty\u003c/strong\u003e"
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "fieldVariableValue",
              "displayName": "Field Variable Value",
              "simpleValueType": true,
              "help": "This field takes either a hardcoded or GTM variable as the value. \u003cstrong\u003eIf both the CSS Selector and Variable value are, the variable value will be used unless empty\u003c/strong\u003e",
              "valueHint": "e.g. {{dl_customer_email}}"
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "CHECKBOX",
              "name": "hashValue",
              "checkboxText": "Enforce Hashing",
              "simpleValueType": true,
              "defaultValue": false,
              "help": "Check to hash the value."
            },
            "isUnique": false
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Requires
const log = require('logToConsole');
const callInWindow = require('callInWindow');
const encodeUriComponent = require('encodeUriComponent');
const JSON = require('JSON');
const injectScript = require('injectScript');
const copyFromDataLayer = require('copyFromDataLayer');

// Variables
const cookieName = data.cookieName;
const debugMode = data.debugMode;
const expiresWithSession = data.expiresWithSession;
const cssSelectorValues = data.cssSelectorFields || [];
const variableValues = data.variableFields || [];
const extrasFields = data.extraFields || [];
const pixelId = data.pixelId;
const pixelUrl = data.pixelUrl;
const urlForPixel = pixelUrl ? pixelUrl : 'api.s10h.io';

function init() {
  const pixelAlreadyEmbedded = copyFromDataLayer('sg_pixel_loaded');
  
  if (debugMode) {
    log('Session Data Tag Initialized');
  }
  // Embed the Switch Pixel script into the page
  
  if (pixelAlreadyEmbedded) {
    if (debugMode) {
      log('Session Data - Pixel Already Present');
    }
    setSecureCookie();
  } else {
    if (debugMode) {
      log('Session Data - Pixel Not Present, Adding');
    }
    embedScripts(
      (script) => {
          setSecureCookie();
        },
      (script) => {
        log("Switch Realtime unable to initialize / fire API call.");
        data.gtmOnFailure();
      }
    );
  }
}

function setSecureCookie() {
  // Use a plain JavaScript object to act as a map, since `new Map()` is not available.
  // The keys will be the field names, and the values will be the field objects.
  const fieldMapObject = {};

  // Process the arrays in order of priority (lowest to highest).
  // Later entries with the same fieldName will automatically overwrite earlier ones.
  
  // Process Extras Fields (Lowest Priority)
  extrasFields.forEach(function(item) {
    if (item && item.fieldName) {
      fieldMapObject[item.fieldName] = item;
    }
  });

  // 1. Process CSS Selector Values (Medium Priority)
  cssSelectorValues.forEach(function(item) {
    // Ensure the item and its fieldName property exist
    if (item && item.fieldName) {
      fieldMapObject[item.fieldName] = item;
    }
  });

  // 2. Process Variable Values (Highest Priority)
  variableValues.forEach(function(item) {
    if (item && item.fieldName) {
      fieldMapObject[item.fieldName] = item;
    }
  });

  // Convert the de-duplicated object back into an array of its values.
  var payload = [];
  for (var key in fieldMapObject) {
    // Ensure we only process own properties, not inherited ones
    if (fieldMapObject.hasOwnProperty(key)) {
      payload.push(fieldMapObject[key]);
    }
  }

  // The original code included a filter for undefined items, which is good practice,
  // although our current logic already prevents them.
  payload = payload.filter(function(item) {
    return item !== undefined;
  });

  
  if (pixelId && payload.length) {
    log(payload);

    if (debugMode) {
      log('Setting secure session data for cookie with a name of: ' + cookieName + ' with payload: ' + JSON.stringify(payload));
    }

    callInWindow('Switch.setSecureCookieValues', cookieName, payload, {
      expiresWithSession: expiresWithSession
    });

    data.gtmOnSuccess();
  } else {
    log('Missing a needed value for realtime API call');
    data.gtmOnFailure();
  }
}

/*
  This function embeds the Switch Pixel script into the page, if it's already embedded, it will not embed it again.
  It takes two functions as arguments: onSuccess and onFail.
  It embeds the script into the page and then calls the onSuccess function if the script is embedded successfully.
  If the script is not embedded successfully, it calls the onFail function.
*/
function embedScripts(onSuccess, onFail) {
  const cacheKey = "switch-" + pixelId;
  const scriptsToEmbed = [];
  scriptsToEmbed.push('https://' + urlForPixel +'/pixel.js?id='+ encodeUriComponent(pixelId));
  
  while(scriptsToEmbed.length) {
    let script = scriptsToEmbed.pop();
    injectScript(script,
                 function() {},
                 function() {},
                 cacheKey
                );
  }
  
  if (scriptsToEmbed.length === 0) {
    onSuccess();
  } else {
    onFail();
  }
}

init();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Switch"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "Switch.setSecureCookieValues"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://api.s10h.io/*"
              },
              {
                "type": 1,
                "string": "https://switch-rails.127.0.0.1.nip.io/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedKeys",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "sg_pixel_loaded"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Doesn't run API call without required config fields (api key, pipeline ID,
    payload with minimum required keys)
  code: |-
    const mockData = {
      apiKey: "",
      pipelineId: "",
      pixelId:  "",
      pixelUrl: "api.s10h.io",
      debugMode: true
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnFailure').wasCalled();
- name: Throws a failure if the pixelID is Missing
  code: |-
    const mockData = {
      apiKey: "swg_12345",
      pixelId:  "",
      pixelUrl: "api.s10h.io",
      debugMode: true
    };

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('gtmOnFailure').wasCalled();
- name: Sets a cookie with the expected keys
  code: |-
    const copyFromDataLayer = require('copyFromDataLayer');
    const mockData = {
      apiKey: "swg_12345",
      cookieName: "SwitchTempData",
      expiresWithSession: false,
      pixelId:  "12345",
      pixelUrl: "api.s10h.io",
      debugMode: true,
      standardFields: [
        {fieldName: 'email', fieldValue: 'session@data.com', hashValue: true}
      ],
      extraFields: [
        {fieldName: 'sales_channel', fieldValue: 'website', hashValue: true}
      ]
    };

    const payload = mockData.standardFields.concat(mockData.extrasFields).filter(function(item) {
      return item !== undefined;
    });

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('callInWindow').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();


___NOTES___

Created on 6/5/2025, 4:36:54 PM



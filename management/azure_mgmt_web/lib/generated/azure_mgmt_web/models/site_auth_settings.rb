# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Configuration settings for the Azure App Service Authentication /
    # Authorization feature.
    #
    class SiteAuthSettings

      include MsRestAzure

      # @return [Boolean] <code>true</code> if the Authentication /
      # Authorization feature is enabled for the current app; otherwise,
      # <code>false</code>.
      attr_accessor :enabled

      # @return [String] The RuntimeVersion of the Authentication /
      # Authorization feature in use for the current app.
      # The setting in this value can control the behavior of certain features
      # in the Authentication / Authorization module.
      attr_accessor :runtime_version

      # @return [UnauthenticatedClientAction] The action to take when an
      # unauthenticated client attempts to access the app. Possible values
      # include: 'RedirectToLoginPage', 'AllowAnonymous'
      attr_accessor :unauthenticated_client_action

      # @return [Boolean] <code>true</code> to durably store platform-specific
      # security tokens that are obtained during login flows; otherwise,
      # <code>false</code>.
      # The default is <code>false</code>.
      attr_accessor :token_store_enabled

      # @return [Array<String>] External URLs that can be redirected to as part
      # of logging in or logging out of the app. Note that the query string
      # part of the URL is ignored.
      # This is an advanced setting typically only needed by Windows Store
      # application backends.
      # Note that URLs within the current domain are always implicitly allowed.
      attr_accessor :allowed_external_redirect_urls

      # @return [BuiltInAuthenticationProvider] The default authentication
      # provider to use when multiple providers are configured.
      # This setting is only needed if multiple providers are configured and
      # the unauthenticated client
      # action is set to "RedirectToLoginPage". Possible values include:
      # 'AzureActiveDirectory', 'Facebook', 'Google', 'MicrosoftAccount',
      # 'Twitter'
      attr_accessor :default_provider

      # @return [Float] The number of hours after session token expiration that
      # a session token can be used to
      # call the token refresh API. The default is 72 hours.
      attr_accessor :token_refresh_extension_hours

      # @return [String] The Client ID of this relying party application, known
      # as the client_id.
      # This setting is required for enabling OpenID Connection authentication
      # with Azure Active Directory or
      # other 3rd party OpenID Connect providers.
      # More information on OpenID Connect:
      # http://openid.net/specs/openid-connect-core-1_0.html
      attr_accessor :client_id

      # @return [String] The Client Secret of this relying party application
      # (in Azure Active Directory, this is also referred to as the Key).
      # This setting is optional. If no client secret is configured, the OpenID
      # Connect implicit auth flow is used to authenticate end users.
      # Otherwise, the OpenID Connect Authorization Code Flow is used to
      # authenticate end users.
      # More information on OpenID Connect:
      # http://openid.net/specs/openid-connect-core-1_0.html
      attr_accessor :client_secret

      # @return [String] The OpenID Connect Issuer URI that represents the
      # entity which issues access tokens for this application.
      # When using Azure Active Directory, this value is the URI of the
      # directory tenant, e.g. https://sts.windows.net/{tenant-guid}/.
      # This URI is a case-sensitive identifier for the token issuer.
      # More information on OpenID Connect Discovery:
      # http://openid.net/specs/openid-connect-discovery-1_0.html
      attr_accessor :issuer

      # @return [Array<String>] Allowed audience values to consider when
      # validating JWTs issued by
      # Azure Active Directory. Note that the <code>ClientID</code> value is
      # always considered an
      # allowed audience, regardless of this setting.
      attr_accessor :allowed_audiences

      # @return [Array<String>] Login parameters to send to the OpenID Connect
      # authorization endpoint when
      # a user logs in. Each parameter must be in the form "key=value".
      attr_accessor :additional_login_params

      # @return [String] The OpenID Connect Client ID for the Google web
      # application.
      # This setting is required for enabling Google Sign-In.
      # Google Sign-In documentation:
      # https://developers.google.com/identity/sign-in/web/
      attr_accessor :google_client_id

      # @return [String] The client secret associated with the Google web
      # application.
      # This setting is required for enabling Google Sign-In.
      # Google Sign-In documentation:
      # https://developers.google.com/identity/sign-in/web/
      attr_accessor :google_client_secret

      # @return [Array<String>] The OAuth 2.0 scopes that will be requested as
      # part of Google Sign-In authentication.
      # This setting is optional. If not specified, "openid", "profile", and
      # "email" are used as default scopes.
      # Google Sign-In documentation:
      # https://developers.google.com/identity/sign-in/web/
      attr_accessor :google_oauth_scopes

      # @return [String] The App ID of the Facebook app used for login.
      # This setting is required for enabling Facebook Login.
      # Facebook Login documentation:
      # https://developers.facebook.com/docs/facebook-login
      attr_accessor :facebook_app_id

      # @return [String] The App Secret of the Facebook app used for Facebook
      # Login.
      # This setting is required for enabling Facebook Login.
      # Facebook Login documentation:
      # https://developers.facebook.com/docs/facebook-login
      attr_accessor :facebook_app_secret

      # @return [Array<String>] The OAuth 2.0 scopes that will be requested as
      # part of Facebook Login authentication.
      # This setting is optional.
      # Facebook Login documentation:
      # https://developers.facebook.com/docs/facebook-login
      attr_accessor :facebook_oauth_scopes

      # @return [String] The OAuth 1.0a consumer key of the Twitter application
      # used for sign-in.
      # This setting is required for enabling Twitter Sign-In.
      # Twitter Sign-In documentation: https://dev.twitter.com/web/sign-in
      attr_accessor :twitter_consumer_key

      # @return [String] The OAuth 1.0a consumer secret of the Twitter
      # application used for sign-in.
      # This setting is required for enabling Twitter Sign-In.
      # Twitter Sign-In documentation: https://dev.twitter.com/web/sign-in
      attr_accessor :twitter_consumer_secret

      # @return [String] The OAuth 2.0 client ID that was created for the app
      # used for authentication.
      # This setting is required for enabling Microsoft Account authentication.
      # Microsoft Account OAuth documentation:
      # https://dev.onedrive.com/auth/msa_oauth.htm
      attr_accessor :microsoft_account_client_id

      # @return [String] The OAuth 2.0 client secret that was created for the
      # app used for authentication.
      # This setting is required for enabling Microsoft Account authentication.
      # Microsoft Account OAuth documentation:
      # https://dev.onedrive.com/auth/msa_oauth.htm
      attr_accessor :microsoft_account_client_secret

      # @return [Array<String>] The OAuth 2.0 scopes that will be requested as
      # part of Microsoft Account authentication.
      # This setting is optional. If not specified, "wl.basic" is used as the
      # default scope.
      # Microsoft Account Scopes and permissions documentation:
      # https://msdn.microsoft.com/en-us/library/dn631845.aspx
      attr_accessor :microsoft_account_oauth_scopes


      #
      # Mapper for SiteAuthSettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SiteAuthSettings',
          type: {
            name: 'Composite',
            class_name: 'SiteAuthSettings',
            model_properties: {
              enabled: {
                required: false,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              },
              runtime_version: {
                required: false,
                serialized_name: 'runtimeVersion',
                type: {
                  name: 'String'
                }
              },
              unauthenticated_client_action: {
                required: false,
                serialized_name: 'unauthenticatedClientAction',
                type: {
                  name: 'Enum',
                  module: 'UnauthenticatedClientAction'
                }
              },
              token_store_enabled: {
                required: false,
                serialized_name: 'tokenStoreEnabled',
                type: {
                  name: 'Boolean'
                }
              },
              allowed_external_redirect_urls: {
                required: false,
                serialized_name: 'allowedExternalRedirectUrls',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              default_provider: {
                required: false,
                serialized_name: 'defaultProvider',
                type: {
                  name: 'Enum',
                  module: 'BuiltInAuthenticationProvider'
                }
              },
              token_refresh_extension_hours: {
                required: false,
                serialized_name: 'tokenRefreshExtensionHours',
                type: {
                  name: 'Double'
                }
              },
              client_id: {
                required: false,
                serialized_name: 'clientId',
                type: {
                  name: 'String'
                }
              },
              client_secret: {
                required: false,
                serialized_name: 'clientSecret',
                type: {
                  name: 'String'
                }
              },
              issuer: {
                required: false,
                serialized_name: 'issuer',
                type: {
                  name: 'String'
                }
              },
              allowed_audiences: {
                required: false,
                serialized_name: 'allowedAudiences',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              additional_login_params: {
                required: false,
                serialized_name: 'additionalLoginParams',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              google_client_id: {
                required: false,
                serialized_name: 'googleClientId',
                type: {
                  name: 'String'
                }
              },
              google_client_secret: {
                required: false,
                serialized_name: 'googleClientSecret',
                type: {
                  name: 'String'
                }
              },
              google_oauth_scopes: {
                required: false,
                serialized_name: 'googleOAuthScopes',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              facebook_app_id: {
                required: false,
                serialized_name: 'facebookAppId',
                type: {
                  name: 'String'
                }
              },
              facebook_app_secret: {
                required: false,
                serialized_name: 'facebookAppSecret',
                type: {
                  name: 'String'
                }
              },
              facebook_oauth_scopes: {
                required: false,
                serialized_name: 'facebookOAuthScopes',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              twitter_consumer_key: {
                required: false,
                serialized_name: 'twitterConsumerKey',
                type: {
                  name: 'String'
                }
              },
              twitter_consumer_secret: {
                required: false,
                serialized_name: 'twitterConsumerSecret',
                type: {
                  name: 'String'
                }
              },
              microsoft_account_client_id: {
                required: false,
                serialized_name: 'microsoftAccountClientId',
                type: {
                  name: 'String'
                }
              },
              microsoft_account_client_secret: {
                required: false,
                serialized_name: 'microsoftAccountClientSecret',
                type: {
                  name: 'String'
                }
              },
              microsoft_account_oauth_scopes: {
                required: false,
                serialized_name: 'microsoftAccountOAuthScopes',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end

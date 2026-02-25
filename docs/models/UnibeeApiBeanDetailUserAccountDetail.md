# Unibee::UnibeeApiBeanDetailUserAccountDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | address | [optional] |
| **avatar_url** | **String** | avator url | [optional] |
| **billing_type** | **Integer** | 1-recurring,2-one-time | [optional] |
| **birthday** | **String** | brithday | [optional] |
| **city** | **String** | city | [optional] |
| **company_name** | **String** | company name | [optional] |
| **country_code** | **String** | country_code | [optional] |
| **country_name** | **String** | country_name | [optional] |
| **create_time** | **Integer** | create utc time | [optional] |
| **credit_accounts** | [**Array&lt;UnibeeApiBeanCreditAccount&gt;**](UnibeeApiBeanCreditAccount.md) | creditAccounts | [optional] |
| **custom** | **String** | custom | [optional] |
| **email** | **String** | email | [optional] |
| **external_user_id** | **String** | external_user_id | [optional] |
| **facebook** | **String** | facebook | [optional] |
| **first_name** | **String** | first name | [optional] |
| **gateway** | [**UnibeeApiBeanDetailGateway**](UnibeeApiBeanDetailGateway.md) |  | [optional] |
| **gateway_id** | **Integer** | gateway_id | [optional] |
| **gateway_payment_type** | **String** |  | [optional] |
| **gender** | **String** | gender | [optional] |
| **id** | **Integer** | userId | [optional] |
| **is_risk** | **Integer** | is risk account (deperated) | [optional] |
| **is_special** | **Integer** | is special account（0.no，1.yes）- deperated | [optional] |
| **language** | **String** | User Language, en|ru|cn|vi|bp | [optional] |
| **last_login_at** | **Integer** | last login time, utc time | [optional] |
| **last_name** | **String** | last name | [optional] |
| **linked_in** | **String** | linkedin | [optional] |
| **merchant_id** | **Integer** | merchant_id | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **mobile** | **String** | mobile | [optional] |
| **other_social_info** | **String** |  | [optional] |
| **payment_method** | **String** |  | [optional] |
| **phone** | **String** | phone | [optional] |
| **plan_id** | **Integer** | PlanId | [optional] |
| **promo_credit_accounts** | [**Array&lt;UnibeeApiBeanCreditAccount&gt;**](UnibeeApiBeanCreditAccount.md) | promoCreditAccounts | [optional] |
| **recurring_amount** | **Integer** | total recurring amount, cent | [optional] |
| **registration_number** | **String** | RegistrationNumber | [optional] |
| **school** | **String** | school | [optional] |
| **state** | **String** | state | [optional] |
| **status** | **Integer** | 0-Active, 2-Suspend | [optional] |
| **subscription_id** | **String** | subscription id | [optional] |
| **subscription_name** | **String** | subscription name | [optional] |
| **subscription_status** | **Integer** | sub status， 1-Pending｜2-Active｜3-PendingInActive | 4-Cancel | 5-Expire | 6- Suspend| 7-Incomplete | 8-Processing | 9-Failed | [optional] |
| **tax_percentage** | **Integer** | taxPercentage，1000 &#x3D; 10% | [optional] |
| **telegram** | **String** | telegram | [optional] |
| **tik_tok** | **String** | tictok | [optional] |
| **time_zone** | **String** |  | [optional] |
| **type** | **Integer** | User type, 1-Individual|2-Business | [optional] |
| **user_name** | **String** | user name | [optional] |
| **v_at_number** | **String** | vat number | [optional] |
| **version** | **Integer** | version | [optional] |
| **we_chat** | **String** | wechat | [optional] |
| **whats_app** | **String** | whats app | [optional] |
| **zip_code** | **String** | zip_code | [optional] |

## Example

```ruby
require 'unibee'

instance = Unibee::UnibeeApiBeanDetailUserAccountDetail.new(
  address: null,
  avatar_url: null,
  billing_type: null,
  birthday: null,
  city: null,
  company_name: null,
  country_code: null,
  country_name: null,
  create_time: null,
  credit_accounts: null,
  custom: null,
  email: null,
  external_user_id: null,
  facebook: null,
  first_name: null,
  gateway: null,
  gateway_id: null,
  gateway_payment_type: null,
  gender: null,
  id: null,
  is_risk: null,
  is_special: null,
  language: null,
  last_login_at: null,
  last_name: null,
  linked_in: null,
  merchant_id: null,
  metadata: null,
  mobile: null,
  other_social_info: null,
  payment_method: null,
  phone: null,
  plan_id: null,
  promo_credit_accounts: null,
  recurring_amount: null,
  registration_number: null,
  school: null,
  state: null,
  status: null,
  subscription_id: null,
  subscription_name: null,
  subscription_status: null,
  tax_percentage: null,
  telegram: null,
  tik_tok: null,
  time_zone: null,
  type: null,
  user_name: null,
  v_at_number: null,
  version: null,
  we_chat: null,
  whats_app: null,
  zip_code: null
)
```


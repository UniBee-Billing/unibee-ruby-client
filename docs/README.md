# API Documentation

Documentation is grouped by the same logical sectors as the SDK API.

## Structure

| Folder | Description |
|--------|-------------|
| [admin/](admin/) | Admin member and role APIs |
| [auth/](auth/) | Member authentication |
| [checkout/](checkout/) | Checkout setup |
| [credit/](credit/) | Credit and promo credit |
| [discount/](discount/) | Discount, batch discount, user discount |
| [email/](email/) | Email and email templates |
| [gateway/](gateway/) | Payment gateway |
| [integrations/](integrations/) | Integrations (e.g. QuickBooks) |
| [invoice/](invoice/) | Invoices |
| [merchant/](merchant/) | Merchant profile and config |
| [metric/](metric/) | Metrics, events, limits, user metrics |
| [payment/](payment/) | Payments and refunds |
| [plan/](plan/) | Plans |
| [product/](product/) | Products |
| [search/](search/) | Search |
| [session/](session/) | Checkout session, customer portal |
| [subscription/](subscription/) | Subscriptions, config, notes, timeline, updates |
| [user/](user/) | Users |
| [vat/](vat/) | VAT gateway |
| [webhook/](webhook/) | Webhooks |
| [models/](models/) | Request/response model schemas |

This layout is applied automatically by `scripts/reorganize_docs_structure.rb` when you run `./generate.sh`.

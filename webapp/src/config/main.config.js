export const appVersion =
  process.env.REACT_APP_VERSION.replace('$npm_package_version', '') || 'v1.0'
export const name = process.env.REACT_APP_NAME
export const title = process.env.REACT_APP_TITLE
export const logo = process.env.REACT_APP_LOGO
export const paypalClientId = process.env.REACT_APP_PAYPAL_CLIENT_ID
export const ipfsUrl = process.env.REACT_APP_IPFS_URL
export const footerLinks = JSON.parse(
  process.env.REACT_APP_FOOTER_LINKS || '[]'
)

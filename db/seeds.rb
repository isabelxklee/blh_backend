User.destroy_all
Organization.destroy_all

isabel = User.create(username: "isabel", email_address: "isabel@gmail.com", join_date: Date.new, password: "abc123")
Organization.create(name: "Black Visions Collective", location: "Minnesota", website: "https://www.blackvisionsmn.org", donation_link: "https://secure.everyaction.com/4omQDAR0oUiUagTu0EG-Ig2", description: "BLVC is committed to a long term vision in which ALL Black lives not only matter, but are able to thrive. What we know to be true in order to create this world is that oppressed people, especially Black people, need to build collective power in order to create systems transformation. Through the development of powerful strategic campaigns, we seek to expand the power of Black people across the Twin Cities metro area and Minnesota. This can look like delivering mobilization and action goals as part of a national coalition in which Black lives are centered, but it most often looks like visioning and leading targeted collaborative local campaigns that advance a concrete impact for people’s lives here, while also advancing a shift in public narrative that connects to transformative long-term change.")
Organization.create(name: "Minnesota Healing Justice Network", location: "Minnesota", website: "https://www.minnesotahealingjusticenetwork.com", donation_link: "https://www.paypal.me/mnhealingjustice", description: "We provide a supportive professional community and mutual aid network for wellness and healing justice practitioners who also identify as IBPOC (indigenous, black, or people of color). In order to reduce racial health disparities, we recognize the call for community care and collectivist cultural practices, for ourselves, our patients and students, and all Minnesotans.")
Nomination.create(user_id: isabel.id, org_id: Organization.all.sample.id)
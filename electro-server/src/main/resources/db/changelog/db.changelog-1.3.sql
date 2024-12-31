--liquibase formatted sql

--changeset huudan:66
DROP TABLE IF EXISTS
    province,
    district,
    ward,
    address,
    `user`,
    `role`,
    user_role,
    office,
    department,
    job_level,
    job_title,
    job_type,
    employee,
    customer_group,
    customer_resource,
    customer_status,
    customer,
    property,
    category,
    tag,
    guarantee,
    unit,
    supplier,
    brand,
    specification,
    product,
    product_tag,
    variant,
    image,
    product_inventory_limit,
    variant_inventory_limit,
    warehouse,
    `count`,
    count_variant,
    destination,
    docket_reason,
    storage_location,
    purchase_order,
    purchase_order_variant,
    docket,
    docket_variant,
    transfer,
    order_resource,
    order_cancellation_reason,
    `order`,
    order_variant,
    waybill,
    wish,
    preorder,
    review,
    notification,
    cart,
    cart_variant,
    payment_method,
    promotion,
    promotion_product,
    room,
    message,
    verification,
    refresh_token,
    waybill_log,
    reward_strategy,
    reward_log;
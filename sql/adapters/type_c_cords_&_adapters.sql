
-- Create the table with all columns from the CSV
CREATE TABLE [dbo].[type_c_cords_&_adapters]
(
    [Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    [timestamp] DATE,
    [connector_type_a] NVARCHAR(50),
    [connector_type_b] NVARCHAR(50),
    [supports_usb_pd] BIT,
    [max_power_delivery] NVARCHAR(50),
    [usb_version] NVARCHAR(50),
    [supports_displayport] BIT,
    [supports_hdmi] BIT,
    [supports_alt_mode] BIT,
    [supports_thunderbolt] BIT,
    [supports_quick_charge] BIT,
    [supports_audio] BIT,
    [cable_length] NVARCHAR(50),
    [wire_gauge] NVARCHAR(50),
    [shielding_type] NVARCHAR(50),
    [is_active_cable] BIT,
    [price_usd] DECIMAL(10,2),
    [category_rating] NVARCHAR(50)
)
GO
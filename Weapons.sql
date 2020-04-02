CREATE TABLE [dbo].[Weapons]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [WeaponType] NVARCHAR(50) NULL, 
    [Type] NVARCHAR(50) NULL, 
    [Name] NVARCHAR(50) NULL, 
    [RarityType] NVARCHAR(50) NULL, 
    [Rating] NVARCHAR(50) NULL, 
    [DPS] DECIMAL(5, 1) NULL, 
    [DamageB] NVARCHAR(50) NULL, 
    [DamageH] NVARCHAR(50) NULL, 
    [FireRate] NVARCHAR(50) NULL, 
    [MagazineSize] NVARCHAR(50) NULL, 
    [ReloadTime] NVARCHAR(50) NULL, 
    [StructureDamage] NVARCHAR(50) NULL, 
    [BulletType] NVARCHAR(50) NULL, 
    [BRStatus] BIT NOT NULL DEFAULT 1, 
    [VaultedStatus] BIT NOT NULL DEFAULT 0
)

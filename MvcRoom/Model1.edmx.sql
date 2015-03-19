
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 03/19/2015 09:04:53
-- Generated from EDMX file: E:\GitCode\GitHub\MvcToolSet\MvcRoom\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [SunSoft_Share];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[Users]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Users];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Users'
CREATE TABLE [dbo].[Users] (
    [UserID] bigint IDENTITY(1,1) NOT NULL,
    [UserCode] nchar(50)  NULL,
    [UserName] nvarchar(100)  NULL,
    [Password] nvarchar(400)  NULL,
    [CreateTime] datetime  NULL,
    [IsLocked] bit  NULL,
    [IsAdmin] bit  NULL,
    [Role] nvarchar(400)  NULL
);
GO

-- Creating table 'AppUsages'
CREATE TABLE [dbo].[AppUsages] (
    [UsageID] bigint IDENTITY(1,1) NOT NULL,
    [AppName] nvarchar(max)  NULL,
    [VisitTime] datetime  NULL,
    [UserIP] nvarchar(100)  NULL,
    [UserID] bigint  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [UserID] in table 'Users'
ALTER TABLE [dbo].[Users]
ADD CONSTRAINT [PK_Users]
    PRIMARY KEY CLUSTERED ([UserID] ASC);
GO

-- Creating primary key on [UsageID] in table 'AppUsages'
ALTER TABLE [dbo].[AppUsages]
ADD CONSTRAINT [PK_AppUsages]
    PRIMARY KEY CLUSTERED ([UsageID] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------
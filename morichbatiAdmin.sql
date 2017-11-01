USE [master]
GO

/****** Object:  Database [MorichbatiAdmin]    Script Date: 26-Oct-17 4:14:38 PM ******/
CREATE DATABASE [MorichbatiAdmin]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MorichbatiAdmin', FILENAME = N'E:\Installed Software\SQLServer\MSSQL13.SQLEXPRESS\MSSQL\DATA\MorichbatiAdmin.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MorichbatiAdmin_log', FILENAME = N'E:\Installed Software\SQLServer\MSSQL13.SQLEXPRESS\MSSQL\DATA\MorichbatiAdmin_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [MorichbatiAdmin] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MorichbatiAdmin].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MorichbatiAdmin] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET ARITHABORT OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MorichbatiAdmin] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [MorichbatiAdmin] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET  DISABLE_BROKER 
GO

ALTER DATABASE [MorichbatiAdmin] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MorichbatiAdmin] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [MorichbatiAdmin] SET  MULTI_USER 
GO

ALTER DATABASE [MorichbatiAdmin] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [MorichbatiAdmin] SET DB_CHAINING OFF 
GO

ALTER DATABASE [MorichbatiAdmin] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [MorichbatiAdmin] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [MorichbatiAdmin] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [MorichbatiAdmin] SET QUERY_STORE = OFF
GO

USE [MorichbatiAdmin]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [MorichbatiAdmin] SET  READ_WRITE 
GO


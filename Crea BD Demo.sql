USE [master]
GO

/****** Object:  Database [Demo_BCP]    Script Date: 14/08/2021 11:22:35 ******/
CREATE DATABASE [Demo_BCP]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Demo_BCP', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Demo_BCP.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Demo_BCP_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Demo_BCP_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Demo_BCP].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Demo_BCP] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Demo_BCP] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Demo_BCP] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Demo_BCP] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Demo_BCP] SET ARITHABORT OFF 
GO

ALTER DATABASE [Demo_BCP] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Demo_BCP] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Demo_BCP] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Demo_BCP] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Demo_BCP] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Demo_BCP] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Demo_BCP] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Demo_BCP] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Demo_BCP] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Demo_BCP] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Demo_BCP] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Demo_BCP] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Demo_BCP] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Demo_BCP] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Demo_BCP] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Demo_BCP] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Demo_BCP] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Demo_BCP] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Demo_BCP] SET  MULTI_USER 
GO

ALTER DATABASE [Demo_BCP] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Demo_BCP] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Demo_BCP] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Demo_BCP] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Demo_BCP] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Demo_BCP] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Demo_BCP] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Demo_BCP] SET  READ_WRITE 
GO


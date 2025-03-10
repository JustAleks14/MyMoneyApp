USE [master]
GO

/****** Object:  Database [MyMoneyDB]    Script Date: 30/5/2020 6:13:36 PM ******/
CREATE DATABASE [MyMoneyDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'MyMoneyDB', FILENAME = N'D:\MySQL\MSSQL15.MSSQLSERVER\MSSQL\DATA\MyMoneyDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'MyMoneyDB_log', FILENAME = N'D:\MySQL\MSSQL15.MSSQLSERVER\MSSQL\DATA\MyMoneyDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [MyMoneyDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [MyMoneyDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MyMoneyDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MyMoneyDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MyMoneyDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MyMoneyDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [MyMoneyDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [MyMoneyDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MyMoneyDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MyMoneyDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MyMoneyDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [MyMoneyDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MyMoneyDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MyMoneyDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MyMoneyDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MyMoneyDB] SET  ENABLE_BROKER 
GO

ALTER DATABASE [MyMoneyDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MyMoneyDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MyMoneyDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [MyMoneyDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [MyMoneyDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MyMoneyDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [MyMoneyDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [MyMoneyDB] SET RECOVERY FULL 
GO

ALTER DATABASE [MyMoneyDB] SET  MULTI_USER 
GO

ALTER DATABASE [MyMoneyDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [MyMoneyDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [MyMoneyDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [MyMoneyDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [MyMoneyDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [MyMoneyDB] SET QUERY_STORE = OFF
GO

ALTER DATABASE [MyMoneyDB] SET  READ_WRITE 
GO


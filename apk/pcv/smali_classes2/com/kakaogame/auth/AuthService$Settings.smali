.class public Lcom/kakaogame/auth/AuthService$Settings;
.super Ljava/lang/Object;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/auth/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static final connectUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final loginParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final loginUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zatLoginUri:Ljava/lang/String;

.field public static zatLogoutUri:Ljava/lang/String;

.field public static zatPauseUri:Ljava/lang/String;

.field public static zatRefreshTokenUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 416
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    .line 418
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    .line 420
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->loginParamMap:Ljava/util/Map;

    const-string v0, "auth://v2/zat/login"

    .line 422
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    const-string v0, "auth://v2/zat/logout"

    .line 424
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    const-string v0, "auth://v2/zat/pause"

    .line 426
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    const-string v0, "auth://v2/zat/refreshToken"

    .line 428
    sput-object v0, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

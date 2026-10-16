.class public final Lcom/supercell/titan/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.supercell.titan"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final DEBUG:Z = false

.field public static final EnabledFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAVOR:Ljava/lang/String; = "googlePlayFirebaseBrawlstars"

.field public static final FLAVOR_game:Ljava/lang/String; = "brawlstars"

.field public static final FLAVOR_messaging:Ljava/lang/String; = "firebase"

.field public static final FLAVOR_store:Ljava/lang/String; = "googlePlay"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.supercell.titan"

.field public static final VERSION_CODE:I = -0x1

.field public static final VERSION_NAME:Ljava/lang/String; = ""

.field public static final storeCode:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/supercell/titan/h;

    invoke-direct {v0}, Lcom/supercell/titan/h;-><init>()V

    sput-object v0, Lcom/supercell/titan/BuildConfig;->EnabledFeatures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/supercell/brawlstars/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPCENTER_APPSECRET:Ljava/lang/String; = "89dd7c2d-1cb4-4de6-8d75-48f6635201e2"

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.supercell.brawlstars"

.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final DEBUG:Z = true

.field public static final EnabledFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAVOR:Ljava/lang/String; = "googlePlay"

.field public static final UNBOTIFY_LABEL:I = 0x0

.field public static final VERSION_CODE:I = 0x74

.field public static final VERSION_NAME:Ljava/lang/String; = "26.184"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/supercell/brawlstars/a;

    invoke-direct {v0}, Lcom/supercell/brawlstars/a;-><init>()V

    sput-object v0, Lcom/supercell/brawlstars/BuildConfig;->EnabledFeatures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

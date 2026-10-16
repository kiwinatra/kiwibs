.class public Lcom/microsoft/appcenter/crashes/a/a/a/f;
.super Ljava/lang/Object;
.source "ThreadFactory.java"

# interfaces
.implements Lcom/microsoft/appcenter/b/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/b/a/a/i<",
        "Lcom/microsoft/appcenter/crashes/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/microsoft/appcenter/crashes/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/a/f;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/a/f;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/a/a/a/f;->a:Lcom/microsoft/appcenter/crashes/a/a/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/microsoft/appcenter/crashes/a/a/a/f;
    .locals 1

    .line 22
    sget-object v0, Lcom/microsoft/appcenter/crashes/a/a/a/f;->a:Lcom/microsoft/appcenter/crashes/a/a/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/a/a/g;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final synthetic b()Lcom/microsoft/appcenter/b/a/g;
    .locals 1

    .line 1027
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/g;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/g;-><init>()V

    return-object v0
.end method

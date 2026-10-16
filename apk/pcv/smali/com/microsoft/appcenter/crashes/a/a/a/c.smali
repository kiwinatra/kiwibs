.class public Lcom/microsoft/appcenter/crashes/a/a/a/c;
.super Lcom/microsoft/appcenter/b/a/a/a;
.source "HandledErrorLogFactory.java"


# static fields
.field private static final a:Lcom/microsoft/appcenter/crashes/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/a/c;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/a/a/a/c;->a:Lcom/microsoft/appcenter/crashes/a/a/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/microsoft/appcenter/b/a/a/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/microsoft/appcenter/crashes/a/a/a/c;
    .locals 1

    .line 19
    sget-object v0, Lcom/microsoft/appcenter/crashes/a/a/a/c;->a:Lcom/microsoft/appcenter/crashes/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/microsoft/appcenter/b/a/d;
    .locals 1

    .line 1024
    new-instance v0, Lcom/microsoft/appcenter/crashes/a/a/d;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/a/a/d;-><init>()V

    return-object v0
.end method

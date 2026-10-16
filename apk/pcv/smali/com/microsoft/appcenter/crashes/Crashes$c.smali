.class Lcom/microsoft/appcenter/crashes/Crashes$c;
.super Ljava/lang/Object;
.source "Crashes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/crashes/Crashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/microsoft/appcenter/crashes/a/a/e;

.field final b:Lcom/microsoft/appcenter/crashes/model/a;


# direct methods
.method private constructor <init>(Lcom/microsoft/appcenter/crashes/a/a/e;Lcom/microsoft/appcenter/crashes/model/a;)V
    .locals 0

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->a:Lcom/microsoft/appcenter/crashes/a/a/e;

    .line 1274
    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$c;->b:Lcom/microsoft/appcenter/crashes/model/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/appcenter/crashes/a/a/e;Lcom/microsoft/appcenter/crashes/model/a;B)V
    .locals 0

    .line 1266
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$c;-><init>(Lcom/microsoft/appcenter/crashes/a/a/e;Lcom/microsoft/appcenter/crashes/model/a;)V

    return-void
.end method

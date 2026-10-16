.class Lcom/microsoft/appcenter/crashes/k;
.super Ljava/lang/Object;
.source "Crashes.java"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$a;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/f;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/f;Ljava/lang/Exception;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/k;->b:Lcom/microsoft/appcenter/crashes/f;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/k;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/appcenter/crashes/model/a;)V
    .locals 0

    .line 578
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/k;->b:Lcom/microsoft/appcenter/crashes/f;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/f;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {p1}, Lcom/microsoft/appcenter/crashes/Crashes;->a(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/l;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

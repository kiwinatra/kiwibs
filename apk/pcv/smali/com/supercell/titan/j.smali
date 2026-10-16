.class Lcom/supercell/titan/j;
.super Lcom/microsoft/appcenter/crashes/a;
.source "CrashReporter.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/CrashReporter;


# direct methods
.method constructor <init>(Lcom/supercell/titan/CrashReporter;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/supercell/titan/j;->b:Lcom/supercell/titan/CrashReporter;

    iput-object p2, p0, Lcom/supercell/titan/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/microsoft/appcenter/crashes/a/a/b;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduled worker job upload. User id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/titan/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text.txt"

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/microsoft/appcenter/crashes/a/a/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

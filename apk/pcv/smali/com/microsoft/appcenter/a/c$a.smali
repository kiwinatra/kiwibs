.class Lcom/microsoft/appcenter/a/c$a;
.super Lcom/microsoft/appcenter/utils/b/a;
.source "DefaultChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field final d:I

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/b/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lcom/microsoft/appcenter/b/b;

.field final g:Lcom/microsoft/appcenter/a/b$a;

.field h:I

.field i:Z

.field j:Z

.field final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/lang/Runnable;

.field final synthetic m:Lcom/microsoft/appcenter/a/c;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/a/c;Ljava/lang/String;IJILcom/microsoft/appcenter/b/b;Lcom/microsoft/appcenter/a/b$a;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/microsoft/appcenter/a/c$a;->m:Lcom/microsoft/appcenter/a/c;

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/b/a;-><init>()V

    .line 888
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/a/c$a;->e:Ljava/util/Map;

    .line 918
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/a/c$a;->k:Ljava/util/Collection;

    .line 924
    new-instance p1, Lcom/microsoft/appcenter/a/i;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/a/i;-><init>(Lcom/microsoft/appcenter/a/c$a;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/a/c$a;->l:Ljava/lang/Runnable;

    .line 944
    iput-object p2, p0, Lcom/microsoft/appcenter/a/c$a;->a:Ljava/lang/String;

    .line 945
    iput p3, p0, Lcom/microsoft/appcenter/a/c$a;->b:I

    .line 946
    iput-wide p4, p0, Lcom/microsoft/appcenter/a/c$a;->c:J

    .line 947
    iput p6, p0, Lcom/microsoft/appcenter/a/c$a;->d:I

    .line 948
    iput-object p7, p0, Lcom/microsoft/appcenter/a/c$a;->f:Lcom/microsoft/appcenter/b/b;

    .line 949
    iput-object p8, p0, Lcom/microsoft/appcenter/a/c$a;->g:Lcom/microsoft/appcenter/a/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/microsoft/appcenter/a/c$a;->m:Lcom/microsoft/appcenter/a/c;

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/a/c;->b(Lcom/microsoft/appcenter/a/c$a;)V

    return-void
.end method

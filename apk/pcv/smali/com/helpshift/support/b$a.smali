.class public Lcom/helpshift/support/b$a;
.super Ljava/lang/Object;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/helpshift/support/g;

.field public d:Lcom/helpshift/support/x;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/helpshift/support/ab$b;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/support/b$a;->g:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->h:Z

    .line 132
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->i:Z

    .line 133
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->j:Z

    .line 135
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->l:Z

    .line 136
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->a:Z

    .line 137
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->b:Z

    .line 142
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->o:Z

    .line 144
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->p:Z

    .line 145
    iput-boolean v0, p0, Lcom/helpshift/support/b$a;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/helpshift/support/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    sget-object v0, Lcom/helpshift/support/ab$b;->e:Ljava/util/HashSet;

    .line 168
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lcom/helpshift/support/b$a;->g:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/helpshift/support/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/helpshift/support/b$a;->h:Z

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/helpshift/support/b$a;->p:Z

    return-object p0
.end method

.method public final a()Lcom/helpshift/support/b;
    .locals 20

    move-object/from16 v0, p0

    .line 420
    new-instance v18, Lcom/helpshift/support/b;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/helpshift/support/b$a;->g:Ljava/lang/Integer;

    iget-boolean v3, v0, Lcom/helpshift/support/b$a;->h:Z

    iget-boolean v4, v0, Lcom/helpshift/support/b$a;->i:Z

    iget-boolean v5, v0, Lcom/helpshift/support/b$a;->j:Z

    iget-object v6, v0, Lcom/helpshift/support/b$a;->k:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/helpshift/support/b$a;->l:Z

    iget-boolean v8, v0, Lcom/helpshift/support/b$a;->a:Z

    iget-boolean v9, v0, Lcom/helpshift/support/b$a;->b:Z

    iget-object v10, v0, Lcom/helpshift/support/b$a;->m:Ljava/util/List;

    iget-object v11, v0, Lcom/helpshift/support/b$a;->c:Lcom/helpshift/support/g;

    iget-object v12, v0, Lcom/helpshift/support/b$a;->d:Lcom/helpshift/support/x;

    iget v13, v0, Lcom/helpshift/support/b$a;->n:I

    iget-boolean v14, v0, Lcom/helpshift/support/b$a;->o:Z

    iget-boolean v15, v0, Lcom/helpshift/support/b$a;->q:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/helpshift/support/b$a;->f:Ljava/util/Map;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/helpshift/support/b$a;->e:Ljava/util/Map;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/helpshift/support/b;-><init>(Ljava/lang/Integer;ZZZLjava/lang/String;ZZZLjava/util/List;Lcom/helpshift/support/g;Lcom/helpshift/support/x;IZZLjava/util/Map;Ljava/util/Map;)V

    return-object v18
.end method

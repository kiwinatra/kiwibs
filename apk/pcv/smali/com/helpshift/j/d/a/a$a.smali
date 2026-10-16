.class public final Lcom/helpshift/j/d/a/a$a;
.super Ljava/lang/Object;
.source "ConversationInboxRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/j/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/helpshift/j/d/d;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/helpshift/j/d/a/a$a;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/j/d/a/a;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-wide v0, p1, Lcom/helpshift/j/d/a/a;->a:J

    iput-wide v0, p0, Lcom/helpshift/j/d/a/a$a;->a:J

    .line 70
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->c:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->d:Ljava/lang/String;

    .line 73
    iget-wide v0, p1, Lcom/helpshift/j/d/a/a;->e:J

    iput-wide v0, p0, Lcom/helpshift/j/d/a/a$a;->e:J

    .line 74
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->f:Lcom/helpshift/j/d/d;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->f:Lcom/helpshift/j/d/d;

    .line 75
    iget v0, p1, Lcom/helpshift/j/d/a/a;->g:I

    iput v0, p0, Lcom/helpshift/j/d/a/a$a;->g:I

    .line 76
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->h:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->k:Ljava/lang/String;

    .line 78
    iget-boolean v0, p1, Lcom/helpshift/j/d/a/a;->j:Z

    iput-boolean v0, p0, Lcom/helpshift/j/d/a/a$a;->j:Z

    .line 79
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->i:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/helpshift/j/d/a/a;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/j/d/a/a$a;->l:Ljava/lang/Boolean;

    .line 81
    iget-object p1, p1, Lcom/helpshift/j/d/a/a;->m:Ljava/lang/Long;

    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 110
    iput p1, p0, Lcom/helpshift/j/d/a/a$a;->g:I

    return-object p0
.end method

.method public final a(J)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/helpshift/j/d/a/a$a;->e:J

    return-object p0
.end method

.method public final a(Lcom/helpshift/j/d/d;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->f:Lcom/helpshift/j/d/d;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/helpshift/j/d/a/a$a;->j:Z

    return-object p0
.end method

.method public final a()Lcom/helpshift/j/d/a/a;
    .locals 18

    move-object/from16 v0, p0

    .line 145
    new-instance v17, Lcom/helpshift/j/d/a/a;

    iget-wide v2, v0, Lcom/helpshift/j/d/a/a$a;->a:J

    iget-object v4, v0, Lcom/helpshift/j/d/a/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/helpshift/j/d/a/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/helpshift/j/d/a/a$a;->d:Ljava/lang/String;

    iget-wide v7, v0, Lcom/helpshift/j/d/a/a$a;->e:J

    iget-object v9, v0, Lcom/helpshift/j/d/a/a$a;->f:Lcom/helpshift/j/d/d;

    iget v10, v0, Lcom/helpshift/j/d/a/a$a;->g:I

    iget-object v11, v0, Lcom/helpshift/j/d/a/a$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/helpshift/j/d/a/a$a;->i:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/helpshift/j/d/a/a$a;->j:Z

    iget-object v14, v0, Lcom/helpshift/j/d/a/a$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/helpshift/j/d/a/a$a;->l:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/helpshift/j/d/a/a$a;->m:Ljava/lang/Long;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/helpshift/j/d/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/j/d/d;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v17
.end method

.method public final b(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/helpshift/j/d/a/a$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/helpshift/j/d/a/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

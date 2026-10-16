.class public Lcom/helpshift/a/b/h;
.super Ljava/lang/Object;
.source "UserSetupDM.java"

# interfaces
.implements Lcom/helpshift/a/b/m$a;
.implements Lcom/helpshift/common/a;
.implements Lcom/helpshift/r/d$a;
.implements Lcom/helpshift/w/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/a/b/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/common/c/j;

.field b:Lcom/helpshift/a/b/c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/a/b/h$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/helpshift/a/b/m;

.field e:Lcom/helpshift/r/d;

.field f:Lcom/helpshift/w/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/e;Lcom/helpshift/a/b/b;)V
    .locals 8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    .line 38
    iput-object p3, p0, Lcom/helpshift/a/b/h;->b:Lcom/helpshift/a/b/c;

    .line 41
    new-instance v7, Lcom/helpshift/a/b/m;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/a/b/m;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/a/b/e;Lcom/helpshift/a/b/b;Lcom/helpshift/a/b/m$a;)V

    iput-object v7, p0, Lcom/helpshift/a/b/h;->d:Lcom/helpshift/a/b/m;

    .line 42
    new-instance p4, Lcom/helpshift/r/d;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/helpshift/r/d;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/r/d$a;)V

    iput-object p4, p0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    .line 43
    new-instance p4, Lcom/helpshift/w/d;

    invoke-direct {p4, p1, p2, p3, p0}, Lcom/helpshift/w/d;-><init>(Lcom/helpshift/common/e/ab;Lcom/helpshift/common/c/j;Lcom/helpshift/a/b/c;Lcom/helpshift/w/d$a;)V

    iput-object p4, p0, Lcom/helpshift/a/b/h;->f:Lcom/helpshift/w/d;

    return-void
.end method

.method private a(Lcom/helpshift/a/b/l;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/helpshift/a/b/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/a/b/h$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    new-instance v2, Lcom/helpshift/a/b/i;

    invoke-direct {v2, p0, v0, p1}, Lcom/helpshift/a/b/i;-><init>(Lcom/helpshift/a/b/h;Lcom/helpshift/a/b/h$a;Lcom/helpshift/a/b/l;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/c/j;->a(Lcom/helpshift/common/c/l;)V

    .line 205
    :cond_1
    sget-object v0, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    if-ne p1, v0, :cond_2

    .line 207
    iget-object p1, p0, Lcom/helpshift/a/b/h;->a:Lcom/helpshift/common/c/j;

    new-instance v0, Lcom/helpshift/a/b/j;

    invoke-direct {v0, p0}, Lcom/helpshift/a/b/j;-><init>(Lcom/helpshift/a/b/h;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/c/j;->b(Lcom/helpshift/common/c/l;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/helpshift/a/b/p;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    if-ne p1, v0, :cond_0

    .line 180
    sget-object p1, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    if-ne p1, v0, :cond_1

    .line 183
    sget-object p1, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcom/helpshift/a/b/p;->d:Lcom/helpshift/a/b/p;

    if-ne p1, v0, :cond_2

    .line 186
    sget-object p1, Lcom/helpshift/a/b/l;->d:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    goto :goto_0

    .line 188
    :cond_2
    sget-object v0, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    if-ne p1, v0, :cond_3

    .line 189
    sget-object p1, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/helpshift/r/c;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    if-ne p1, v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/helpshift/a/b/h;->d:Lcom/helpshift/a/b/m;

    .line 2080
    iget-object p1, p1, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    .line 3078
    iget-object p1, p1, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    .line 159
    sget-object v0, Lcom/helpshift/a/b/p;->c:Lcom/helpshift/a/b/p;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/helpshift/a/b/h;->d:Lcom/helpshift/a/b/m;

    invoke-virtual {p1}, Lcom/helpshift/a/b/m;->b()V

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->b(Lcom/helpshift/a/b/p;)V

    goto :goto_1

    .line 167
    :cond_2
    sget-object v0, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    if-ne p1, v0, :cond_3

    .line 168
    sget-object p1, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    goto :goto_1

    .line 170
    :cond_3
    sget-object v0, Lcom/helpshift/r/c;->d:Lcom/helpshift/r/c;

    if-ne p1, v0, :cond_4

    .line 171
    sget-object p1, Lcom/helpshift/a/b/l;->d:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, Lcom/helpshift/r/c;->a:Lcom/helpshift/r/c;

    if-ne p1, v0, :cond_5

    .line 174
    sget-object p1, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Lcom/helpshift/w/g;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/helpshift/w/g;->c:Lcom/helpshift/w/g;

    if-ne p1, v0, :cond_2

    .line 138
    iget-object p1, p0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    invoke-virtual {p1}, Lcom/helpshift/r/d;->a()Lcom/helpshift/r/c;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    invoke-virtual {p1}, Lcom/helpshift/r/d;->b()V

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->b(Lcom/helpshift/r/c;)V

    goto :goto_1

    .line 148
    :cond_2
    sget-object v0, Lcom/helpshift/w/g;->b:Lcom/helpshift/w/g;

    if-ne p1, v0, :cond_3

    .line 149
    sget-object p1, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    goto :goto_1

    .line 151
    :cond_3
    sget-object v0, Lcom/helpshift/w/g;->a:Lcom/helpshift/w/g;

    if-ne p1, v0, :cond_4

    .line 152
    sget-object p1, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->a(Lcom/helpshift/a/b/l;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/a/b/l;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/helpshift/a/b/h;->f:Lcom/helpshift/w/d;

    invoke-virtual {v0}, Lcom/helpshift/w/d;->b()Lcom/helpshift/w/g;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/helpshift/w/g;->a:Lcom/helpshift/w/g;

    if-ne v0, v1, :cond_0

    .line 63
    sget-object v0, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    return-object v0

    .line 66
    :cond_0
    sget-object v1, Lcom/helpshift/w/g;->b:Lcom/helpshift/w/g;

    if-ne v0, v1, :cond_1

    .line 67
    sget-object v0, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    invoke-virtual {v0}, Lcom/helpshift/r/d;->a()Lcom/helpshift/r/c;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/helpshift/r/c;->a:Lcom/helpshift/r/c;

    if-ne v0, v1, :cond_2

    .line 75
    sget-object v0, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    return-object v0

    .line 78
    :cond_2
    sget-object v1, Lcom/helpshift/r/c;->d:Lcom/helpshift/r/c;

    if-ne v0, v1, :cond_3

    .line 79
    sget-object v0, Lcom/helpshift/a/b/l;->d:Lcom/helpshift/a/b/l;

    return-object v0

    .line 82
    :cond_3
    sget-object v1, Lcom/helpshift/r/c;->b:Lcom/helpshift/r/c;

    if-ne v0, v1, :cond_4

    .line 83
    sget-object v0, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    return-object v0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/helpshift/a/b/h;->d:Lcom/helpshift/a/b/m;

    .line 1080
    iget-object v0, v0, Lcom/helpshift/a/b/m;->b:Lcom/helpshift/a/b/c;

    .line 2078
    iget-object v0, v0, Lcom/helpshift/a/b/c;->k:Lcom/helpshift/a/b/p;

    .line 90
    sget-object v1, Lcom/helpshift/a/b/p;->a:Lcom/helpshift/a/b/p;

    if-ne v0, v1, :cond_5

    .line 91
    sget-object v0, Lcom/helpshift/a/b/l;->a:Lcom/helpshift/a/b/l;

    return-object v0

    .line 94
    :cond_5
    sget-object v1, Lcom/helpshift/a/b/p;->d:Lcom/helpshift/a/b/p;

    if-ne v0, v1, :cond_6

    .line 95
    sget-object v0, Lcom/helpshift/a/b/l;->d:Lcom/helpshift/a/b/l;

    return-object v0

    .line 98
    :cond_6
    sget-object v1, Lcom/helpshift/a/b/p;->b:Lcom/helpshift/a/b/p;

    if-ne v0, v1, :cond_7

    .line 99
    sget-object v0, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    return-object v0

    .line 102
    :cond_7
    sget-object v0, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    return-object v0
.end method

.method public final a(Lcom/helpshift/a/b/p;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->b(Lcom/helpshift/a/b/p;)V

    return-void
.end method

.method public final a(Lcom/helpshift/common/b$a;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/helpshift/a/b/h;->f:Lcom/helpshift/w/d;

    invoke-virtual {v0}, Lcom/helpshift/w/d;->b()Lcom/helpshift/w/g;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/helpshift/w/g;->c:Lcom/helpshift/w/g;

    if-eq v0, v1, :cond_0

    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/helpshift/a/b/k;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/common/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    invoke-virtual {p1}, Lcom/helpshift/r/d;->a()Lcom/helpshift/r/c;

    move-result-object p1

    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    if-ne p1, v0, :cond_3

    .line 259
    iget-object p1, p0, Lcom/helpshift/a/b/h;->d:Lcom/helpshift/a/b/m;

    .line 4149
    invoke-virtual {p1}, Lcom/helpshift/a/b/m;->c()V

    goto :goto_0

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    .line 3201
    invoke-virtual {p1}, Lcom/helpshift/r/d;->c()V

    .line 252
    iget-object p1, p0, Lcom/helpshift/a/b/h;->e:Lcom/helpshift/r/d;

    invoke-virtual {p1}, Lcom/helpshift/r/d;->a()Lcom/helpshift/r/c;

    move-result-object p1

    sget-object v0, Lcom/helpshift/r/c;->c:Lcom/helpshift/r/c;

    if-ne p1, v0, :cond_3

    .line 253
    iget-object p1, p0, Lcom/helpshift/a/b/h;->d:Lcom/helpshift/a/b/m;

    invoke-virtual {p1}, Lcom/helpshift/a/b/m;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/helpshift/r/c;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->b(Lcom/helpshift/r/c;)V

    return-void
.end method

.method public final a(Lcom/helpshift/w/g;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/helpshift/a/b/h;->b(Lcom/helpshift/w/g;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/helpshift/a/b/h;->a()Lcom/helpshift/a/b/l;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/helpshift/a/b/l;->b:Lcom/helpshift/a/b/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/helpshift/a/b/l;->c:Lcom/helpshift/a/b/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/helpshift/a/b/h;->f:Lcom/helpshift/w/d;

    invoke-virtual {v0}, Lcom/helpshift/w/d;->b()Lcom/helpshift/w/g;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/helpshift/a/b/h;->b(Lcom/helpshift/w/g;)V

    .line 116
    sget-object v1, Lcom/helpshift/w/g;->a:Lcom/helpshift/w/g;

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/helpshift/a/b/h;->f:Lcom/helpshift/w/d;

    invoke-virtual {v0}, Lcom/helpshift/w/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/google/i18n/phonenumbers/i$a;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->a:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->b:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/i$a;->g:Ljava/util/List;

    .line 119
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/i$a;->j:Z

    .line 148
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1084
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/i$a;->e:Z

    .line 1085
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->a:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/i$a;->f:Z

    .line 1096
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->b:Ljava/lang/String;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 184
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/i$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1123
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/i$a;->h:Z

    .line 1124
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->c:Ljava/lang/String;

    .line 189
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 1154
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/i$a;->k:Z

    .line 1155
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->d:Ljava/lang/String;

    .line 192
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    .line 2141
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/i$a;->i:Z

    .line 2142
    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/i$a;->j:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/i$a;->a()I

    move-result v0

    .line 163
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 165
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/i$a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/i$a;->h:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 169
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/i$a;->h:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/i$a;->k:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 173
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/i$a;->k:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/i$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/i$a;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method

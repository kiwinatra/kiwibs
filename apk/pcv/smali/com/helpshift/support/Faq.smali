.class public final Lcom/helpshift/support/Faq;
.super Ljava/lang/Object;
.source "Faq.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Boolean;

.field public h:J

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/helpshift/support/f;

    invoke-direct {v0}, Lcom/helpshift/support/f;-><init>()V

    sput-object v0, Lcom/helpshift/support/Faq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/helpshift/support/Faq;->h:J

    .line 53
    iput-object p3, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    const-string p1, "faq"

    .line 57
    iput-object p1, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    .line 60
    iput p9, p0, Lcom/helpshift/support/Faq;->f:I

    .line 61
    iput-object p10, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    .line 62
    iput-object p11, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    .line 63
    iput-object p12, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/helpshift/support/Faq;->f:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    .line 91
    iget-object v0, p0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/n/a;Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/helpshift/support/Faq;->h:J

    .line 68
    iget-object v0, p1, Lcom/helpshift/n/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/helpshift/n/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/helpshift/n/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    .line 72
    iget-object p2, p1, Lcom/helpshift/n/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 73
    iget-object p2, p1, Lcom/helpshift/n/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    .line 74
    iget p2, p1, Lcom/helpshift/n/a;->g:I

    iput p2, p0, Lcom/helpshift/support/Faq;->f:I

    .line 75
    iget-object p2, p1, Lcom/helpshift/n/a;->h:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    .line 76
    iget-object p2, p1, Lcom/helpshift/n/a;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    .line 77
    iget-object p1, p1, Lcom/helpshift/n/a;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    .line 1110
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 1115
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1117
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    iput-object p1, p0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 173
    check-cast p1, Lcom/helpshift/support/Faq;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/helpshift/support/Faq;->f:I

    iget v2, p1, Lcom/helpshift/support/Faq;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/helpshift/support/Faq;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/helpshift/support/Faq;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/helpshift/support/Faq;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget p2, p0, Lcom/helpshift/support/Faq;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object p2, p0, Lcom/helpshift/support/Faq;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    iget-object p2, p0, Lcom/helpshift/support/Faq;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 137
    iget-object p2, p0, Lcom/helpshift/support/Faq;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 138
    iget-object p2, p0, Lcom/helpshift/support/Faq;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

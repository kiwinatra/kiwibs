.class public final Lcom/supercell/id/IdPendingLogin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/IdPendingLogin$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/supercell/id/IdPendingLogin$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/IdPendingLogin$a;

    .line 1
    invoke-direct {v0}, Lcom/supercell/id/IdPendingLogin$a;-><init>()V

    .line 2
    sput-object v0, Lcom/supercell/id/IdPendingLogin;->CREATOR:Lcom/supercell/id/IdPendingLogin$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/support/v4/os/ParcelCompat;->readBoolean(Landroid/os/Parcel;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/supercell/id/IdPendingLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/supercell/id/IdPendingLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdPendingLogin;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdPendingLogin;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/IdPendingLogin;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/IdPendingLogin;

    move-result-object p0

    return-object p0
.end method

.method public static final initWithEmail(Ljava/lang/String;Z)Lcom/supercell/id/IdPendingLogin;
    .locals 2

    sget-object v0, Lcom/supercell/id/IdPendingLogin;->CREATOR:Lcom/supercell/id/IdPendingLogin$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "email"

    .line 1
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdPendingLogin;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/supercell/id/IdPendingLogin;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/d/b/g;)V

    return-object v0

    :cond_0
    throw v1
.end method

.method public static final initWithPhone(Ljava/lang/String;Z)Lcom/supercell/id/IdPendingLogin;
    .locals 2

    sget-object v0, Lcom/supercell/id/IdPendingLogin;->CREATOR:Lcom/supercell/id/IdPendingLogin$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    .line 1
    invoke-static {p0, v0}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdPendingLogin;

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/supercell/id/IdPendingLogin;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/d/b/g;)V

    return-object v0

    :cond_0
    throw v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/supercell/id/IdPendingLogin;
    .locals 1

    new-instance v0, Lcom/supercell/id/IdPendingLogin;

    invoke-direct {v0, p1, p2, p3}, Lcom/supercell/id/IdPendingLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/supercell/id/IdPendingLogin;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/supercell/id/IdPendingLogin;

    iget-object v1, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    iget-boolean p1, p1, Lcom/supercell/id/IdPendingLogin;->c:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemember()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdPendingLogin(email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/IdPendingLogin;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/IdPendingLogin;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/supercell/id/IdPendingLogin;->c:Z

    invoke-static {p1, p2}, Landroid/support/v4/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    return-void
.end method

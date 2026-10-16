.class public final Lcom/google/android/gms/games/quest/zzb;
.super Lcom/google/android/gms/common/data/d;

# interfaces
.implements Lcom/google/android/gms/games/quest/Milestone;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/quest/MilestoneEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;-><init>(Lcom/google/android/gms/games/quest/Milestone;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "external_milestone_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 10

    const-string v0, "milestone_state"

    .line 1000
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "target_value"

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2000
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/zzb;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-string v0, "current_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-string v5, "quest_state"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/quest/zzb;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x6

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    const-string v5, "initial_value"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/quest/zzb;->b(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v0, v3

    :cond_3
    :goto_1
    const-string v5, "MilestoneRef"

    cmp-long v6, v0, v3

    if-gez v6, :cond_4

    const-string v0, "Current progress should never be negative"

    invoke-static {v5, v0}, Lcom/google/android/gms/games/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-wide v3, v0

    .line 3000
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/zzb;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v6, v3, v0

    if-lez v6, :cond_5

    const-string v0, "Current progress should never exceed target progress"

    invoke-static {v5, v0}, Lcom/google/android/gms/games/internal/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/quest/zzb;->b(Ljava/lang/String;)J

    move-result-wide v3

    :cond_5
    return-wide v3
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "external_event_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const-string v0, "milestone_state"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/quest/MilestoneEntity;->a(Lcom/google/android/gms/games/quest/Milestone;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    const-string v0, "target_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()[B
    .locals 1

    const-string v0, "completion_reward_data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/quest/zzb;->g(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->a(Lcom/google/android/gms/games/quest/Milestone;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/quest/MilestoneEntity;->b(Lcom/google/android/gms/games/quest/Milestone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/quest/zzb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/quest/Milestone;

    check-cast v0, Lcom/google/android/gms/games/quest/MilestoneEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/quest/MilestoneEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Landroid/support/animation/SpringAnimation;
.super Landroid/support/animation/DynamicAnimation;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/animation/DynamicAnimation<",
        "Landroid/support/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mEndRequested:Z

.field private mPendingPosition:F

.field private mSpring:Landroid/support/animation/SpringForce;


# direct methods
.method public constructor <init>(Landroid/support/animation/FloatValueHolder;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Landroid/support/animation/DynamicAnimation;-><init>(Landroid/support/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroid/support/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroid/support/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/support/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroid/support/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroid/support/animation/SpringAnimation;->mEndRequested:Z

    .line 107
    new-instance p1, Landroid/support/animation/SpringForce;

    invoke-direct {p1, p3}, Landroid/support/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    return-void
.end method

.method private sanityCheck()V
    .locals 5

    .line 197
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Landroid/support/animation/SpringForce;->getFinalPosition()F

    move-result v0

    float-to-double v0, v0

    .line 202
    iget v2, p0, Landroid/support/animation/SpringAnimation;->mMaxValue:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 205
    iget v2, p0, Landroid/support/animation/SpringAnimation;->mMinValue:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final animateToFinalPosition(F)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroid/support/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iput p1, p0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Landroid/support/animation/SpringForce;

    invoke-direct {v0, p1}, Landroid/support/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    .line 158
    :cond_1
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {v0, p1}, Landroid/support/animation/SpringForce;->setFinalPosition(F)Landroid/support/animation/SpringForce;

    .line 159
    invoke-virtual {p0}, Landroid/support/animation/SpringAnimation;->start()V

    :goto_0
    return-void
.end method

.method public final canSkipToEnd()Z
    .locals 5

    .line 191
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    iget-wide v0, v0, Landroid/support/animation/SpringForce;->mDampingRatio:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final getAcceleration(FF)F
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {v0, p1, p2}, Landroid/support/animation/SpringForce;->getAcceleration(FF)F

    move-result p1

    return p1
.end method

.method public final getSpring()Landroid/support/animation/SpringForce;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    return-object v0
.end method

.method final isAtEquilibrium(FF)Z
    .locals 1

    .line 262
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {v0, p1, p2}, Landroid/support/animation/SpringForce;->isAtEquilibrium(FF)Z

    move-result p1

    return p1
.end method

.method public final setSpring(Landroid/support/animation/SpringForce;)Landroid/support/animation/SpringAnimation;
    .locals 0

    .line 128
    iput-object p1, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    return-object p0
.end method

.method final setValueThreshold(F)V
    .locals 0

    return-void
.end method

.method public final skipToEnd()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroid/support/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 180
    iget-boolean v0, p0, Landroid/support/animation/SpringAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Landroid/support/animation/SpringAnimation;->mEndRequested:Z

    :cond_0
    return-void

    .line 178
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()V
    .locals 3

    .line 134
    invoke-direct {p0}, Landroid/support/animation/SpringAnimation;->sanityCheck()V

    .line 135
    iget-object v0, p0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {p0}, Landroid/support/animation/SpringAnimation;->getValueThreshold()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/animation/SpringForce;->setValueThreshold(D)V

    .line 136
    invoke-super {p0}, Landroid/support/animation/DynamicAnimation;->start()V

    return-void
.end method

.method final updateValueAndVelocity(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 215
    iget-boolean v1, v0, Landroid/support/animation/SpringAnimation;->mEndRequested:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 216
    iget v1, v0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 217
    iget-object v6, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {v6, v1}, Landroid/support/animation/SpringForce;->setFinalPosition(F)Landroid/support/animation/SpringForce;

    .line 218
    iput v5, v0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    .line 220
    :cond_0
    iget-object v1, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {v1}, Landroid/support/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    .line 221
    iput v4, v0, Landroid/support/animation/SpringAnimation;->mVelocity:F

    .line 222
    iput-boolean v3, v0, Landroid/support/animation/SpringAnimation;->mEndRequested:Z

    return v2

    .line 226
    :cond_1
    iget v1, v0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {v1}, Landroid/support/animation/SpringForce;->getFinalPosition()F

    .line 230
    iget-object v6, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    iget v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    float-to-double v7, v1

    iget v1, v0, Landroid/support/animation/SpringAnimation;->mVelocity:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Landroid/support/animation/SpringForce;->updateValues(DDJ)Landroid/support/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 231
    iget-object v6, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    iget v7, v0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    invoke-virtual {v6, v7}, Landroid/support/animation/SpringForce;->setFinalPosition(F)Landroid/support/animation/SpringForce;

    .line 232
    iput v5, v0, Landroid/support/animation/SpringAnimation;->mPendingPosition:F

    .line 234
    iget-object v13, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    iget v5, v1, Landroid/support/animation/DynamicAnimation$MassState;->mValue:F

    float-to-double v14, v5

    iget v1, v1, Landroid/support/animation/DynamicAnimation$MassState;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Landroid/support/animation/SpringForce;->updateValues(DDJ)Landroid/support/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 235
    iget v5, v1, Landroid/support/animation/DynamicAnimation$MassState;->mValue:F

    iput v5, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    .line 236
    iget v1, v1, Landroid/support/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Landroid/support/animation/SpringAnimation;->mVelocity:F

    goto :goto_0

    .line 239
    :cond_2
    iget-object v13, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    iget v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    float-to-double v14, v1

    iget v1, v0, Landroid/support/animation/SpringAnimation;->mVelocity:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Landroid/support/animation/SpringForce;->updateValues(DDJ)Landroid/support/animation/DynamicAnimation$MassState;

    move-result-object v1

    .line 240
    iget v5, v1, Landroid/support/animation/DynamicAnimation$MassState;->mValue:F

    iput v5, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    .line 241
    iget v1, v1, Landroid/support/animation/DynamicAnimation$MassState;->mVelocity:F

    iput v1, v0, Landroid/support/animation/SpringAnimation;->mVelocity:F

    .line 244
    :goto_0
    iget v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    iget v5, v0, Landroid/support/animation/SpringAnimation;->mMinValue:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    .line 245
    iget v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    iget v5, v0, Landroid/support/animation/SpringAnimation;->mMaxValue:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    .line 247
    iget v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    iget v5, v0, Landroid/support/animation/SpringAnimation;->mVelocity:F

    invoke-virtual {v0, v1, v5}, Landroid/support/animation/SpringAnimation;->isAtEquilibrium(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    iget-object v1, v0, Landroid/support/animation/SpringAnimation;->mSpring:Landroid/support/animation/SpringForce;

    invoke-virtual {v1}, Landroid/support/animation/SpringForce;->getFinalPosition()F

    move-result v1

    iput v1, v0, Landroid/support/animation/SpringAnimation;->mValue:F

    .line 249
    iput v4, v0, Landroid/support/animation/SpringAnimation;->mVelocity:F

    return v2

    :cond_3
    return v3
.end method

.class public final Lcom/lifx/app/config/GuardByMinimumTimePassed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lifx/app/config/GuardByMinimumTimePassed;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    iget-wide v2, p0, Lcom/lifx/app/config/GuardByMinimumTimePassed;->a:J

    iget-wide v4, p0, Lcom/lifx/app/config/GuardByMinimumTimePassed;->b:J

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 253
    iput-wide v0, p0, Lcom/lifx/app/config/GuardByMinimumTimePassed;->a:J

    .line 254
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

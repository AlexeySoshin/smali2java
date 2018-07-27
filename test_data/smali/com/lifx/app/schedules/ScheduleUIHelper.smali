.class public Lcom/lifx/app/schedules/ScheduleUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lifx/core/entity/scheduling/Schedule;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0a0298

    const v2, 0x7f0a0296

    .line 28
    sget-object v0, Lcom/lifx/app/schedules/ScheduleUIHelper$1;->a:[I

    invoke-virtual {p1}, Lcom/lifx/core/entity/scheduling/Schedule;->getOperation()Lcom/lifx/core/entity/scheduling/Schedule$Operation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lifx/core/entity/scheduling/Schedule$Operation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lcom/lifx/core/entity/scheduling/Schedule;->getPower()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_2
    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

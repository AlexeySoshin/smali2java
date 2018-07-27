.class public final Lcom/lifx/app/daydusk/DayDuskScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/lifx/app/daydusk/DayDuskScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/model/daydusk/SegmentId;)Lcom/lifx/core/model/daydusk/SegmentUIProperties;
    .locals 2

    .prologue
    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen$Companion$WhenMappings;->a:[I

    invoke-virtual {p1}, Lcom/lifx/core/model/daydusk/SegmentId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 369
    :pswitch_0
    new-instance v0, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;

    invoke-direct {v0}, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;-><init>()V

    check-cast v0, Lcom/lifx/core/model/daydusk/SegmentUIProperties;

    .line 373
    :goto_0
    return-object v0

    .line 370
    :pswitch_1
    new-instance v0, Lcom/lifx/app/daydusk/segments/DayUIProperties;

    invoke-direct {v0}, Lcom/lifx/app/daydusk/segments/DayUIProperties;-><init>()V

    check-cast v0, Lcom/lifx/core/model/daydusk/SegmentUIProperties;

    goto :goto_0

    .line 371
    :pswitch_2
    new-instance v0, Lcom/lifx/app/daydusk/segments/EveningUIProperties;

    invoke-direct {v0}, Lcom/lifx/app/daydusk/segments/EveningUIProperties;-><init>()V

    check-cast v0, Lcom/lifx/core/model/daydusk/SegmentUIProperties;

    goto :goto_0

    .line 372
    :pswitch_3
    new-instance v0, Lcom/lifx/app/daydusk/segments/NightUIProperties;

    invoke-direct {v0}, Lcom/lifx/app/daydusk/segments/NightUIProperties;-><init>()V

    check-cast v0, Lcom/lifx/core/model/daydusk/SegmentUIProperties;

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

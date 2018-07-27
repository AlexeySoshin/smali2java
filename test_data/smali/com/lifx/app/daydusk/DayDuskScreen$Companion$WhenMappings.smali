.class public final synthetic Lcom/lifx/app/daydusk/DayDuskScreen$Companion$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lifx/core/model/daydusk/SegmentId;->values()[Lcom/lifx/core/model/daydusk/SegmentId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lifx/app/daydusk/DayDuskScreen$Companion$WhenMappings;->a:[I

    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/core/model/daydusk/SegmentId;->wakeUp:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/SegmentId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/core/model/daydusk/SegmentId;->day:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/SegmentId;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/core/model/daydusk/SegmentId;->evening:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/SegmentId;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/lifx/app/daydusk/DayDuskScreen$Companion$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/core/model/daydusk/SegmentId;->nightLight:Lcom/lifx/core/model/daydusk/SegmentId;

    invoke-virtual {v1}, Lcom/lifx/core/model/daydusk/SegmentId;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method

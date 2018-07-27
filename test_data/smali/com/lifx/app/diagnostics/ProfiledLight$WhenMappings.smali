.class public final synthetic Lcom/lifx/app/diagnostics/ProfiledLight$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lifx/core/structle/Protocol$MessageType;->values()[Lcom/lifx/core/structle/Protocol$MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lifx/app/diagnostics/ProfiledLight$WhenMappings;->a:[I

    sget-object v0, Lcom/lifx/app/diagnostics/ProfiledLight$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/core/structle/Protocol$MessageType;->DEVICE_STATE_INFO:Lcom/lifx/core/structle/Protocol$MessageType;

    invoke-virtual {v1}, Lcom/lifx/core/structle/Protocol$MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method

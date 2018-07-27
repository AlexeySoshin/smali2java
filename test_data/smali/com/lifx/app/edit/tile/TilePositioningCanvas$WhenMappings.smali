.class public final synthetic Lcom/lifx/app/edit/tile/TilePositioningCanvas$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lifx/app/edit/tile/MultiZoneProductType;->values()[Lcom/lifx/app/edit/tile/MultiZoneProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$WhenMappings;->a:[I

    sget-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->c:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/MultiZoneProductType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method

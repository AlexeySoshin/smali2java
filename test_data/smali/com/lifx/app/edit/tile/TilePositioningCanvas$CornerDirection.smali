.class public final enum Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/tile/TilePositioningCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

.field public static final enum b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

.field private static final synthetic c:[Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    new-instance v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    const-string v2, "BOTTOM_LEFT"

    invoke-direct {v1, v2, v3}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->a:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    const-string v2, "TOP_RIGHT"

    invoke-direct {v1, v2, v4}, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->b:Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->c:[Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;
    .locals 1

    const-class v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    return-object v0
.end method

.method public static values()[Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;
    .locals 1

    sget-object v0, Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->c:[Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    invoke-virtual {v0}, [Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/app/edit/tile/TilePositioningCanvas$CornerDirection;

    return-object v0
.end method

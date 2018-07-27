.class public final enum Lcom/lifx/app/edit/tile/MultiZoneProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lifx/app/edit/tile/MultiZoneProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

.field public static final enum b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

.field public static final enum c:Lcom/lifx/app/edit/tile/MultiZoneProductType;

.field private static final synthetic d:[Lcom/lifx/app/edit/tile/MultiZoneProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lifx/app/edit/tile/MultiZoneProductType;

    new-instance v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;

    const-string v2, "TILE"

    invoke-direct {v1, v2, v3}, Lcom/lifx/app/edit/tile/MultiZoneProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->a:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;

    const-string v2, "STRIP"

    invoke-direct {v1, v2, v4}, Lcom/lifx/app/edit/tile/MultiZoneProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->b:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;

    const-string v2, "BEAM"

    invoke-direct {v1, v2, v5}, Lcom/lifx/app/edit/tile/MultiZoneProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lifx/app/edit/tile/MultiZoneProductType;->c:Lcom/lifx/app/edit/tile/MultiZoneProductType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->d:[Lcom/lifx/app/edit/tile/MultiZoneProductType;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lifx/app/edit/tile/MultiZoneProductType;
    .locals 1

    const-class v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;

    return-object v0
.end method

.method public static values()[Lcom/lifx/app/edit/tile/MultiZoneProductType;
    .locals 1

    sget-object v0, Lcom/lifx/app/edit/tile/MultiZoneProductType;->d:[Lcom/lifx/app/edit/tile/MultiZoneProductType;

    invoke-virtual {v0}, [Lcom/lifx/app/edit/tile/MultiZoneProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lifx/app/edit/tile/MultiZoneProductType;

    return-object v0
.end method

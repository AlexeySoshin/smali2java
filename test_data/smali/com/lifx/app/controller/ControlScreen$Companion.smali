.class public final Lcom/lifx/app/controller/ControlScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/ControlScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/lifx/app/controller/ControlScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;
    .locals 2

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    if-nez p2, :cond_1

    .line 109
    invoke-virtual {p1, p3}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    sget-object v1, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 116
    sget-object v0, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    const-string v1, "LUID.DEFAULT_LOCATION_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/lifx/core/Client;->getLightEntity(Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LUID;)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    goto :goto_0
.end method

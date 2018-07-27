.class public final Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/tile/TileConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/lifx/app/edit/tile/TileConfigurationFragment;
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 39
    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->a(Ljava/lang/String;Z)Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/lifx/app/edit/tile/TileConfigurationFragment;
    .locals 3

    .prologue
    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-direct {v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    sget-object v2, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-direct {v2}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->b:Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;

    invoke-direct {v2}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$Companion;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    nop

    .line 41
    invoke-virtual {v0, v1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->g(Landroid/os/Bundle;)V

    .line 45
    nop

    .line 40
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

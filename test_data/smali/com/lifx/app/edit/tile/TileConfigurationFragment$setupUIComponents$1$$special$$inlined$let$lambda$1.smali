.class final Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lcom/lifx/lifx/service/ServiceBindInfo",
        "<+",
        "Lcom/lifx/lifx/service/LifxService;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<+",
            "Lcom/lifx/lifx/service/LifxService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 117
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "Android/(%s)/(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "3.9.0"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const/16 v4, 0x1721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;

    iget-object v0, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/TileConfigurationFragment;->c()Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/databinding/FragmentTileConfigurationBinding;->j()Lcom/lifx/app/edit/tile/TileConfigurationViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    new-instance v5, Lcom/lifx/core/cloud/TileConfigurationLog;

    iget-object v0, p0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$let$lambda$1;->a:Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;

    iget-boolean v0, v0, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Tile configuration set during onboarding"

    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Lcom/lifx/app/edit/tile/TileConfigurationViewModel;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;

    .line 119
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Lcom/lifx/app/edit/tile/MultiZoneConfigurationState;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "Tile configuration updated in settings"

    move-object v2, v0

    goto :goto_0

    .line 140
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 119
    invoke-direct {v5, v4, v2, v1}, Lcom/lifx/core/cloud/TileConfigurationLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    invoke-virtual {v3, v5}, Lcom/lifx/core/Client;->logTileConfigurationData(Lcom/lifx/core/cloud/TileConfigurationLog;)V

    .line 121
    nop

    nop

    :cond_2
    nop

    .line 123
    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/tile/TileConfigurationFragment$setupUIComponents$1$$special$$inlined$let$lambda$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method

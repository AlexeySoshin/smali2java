.class final Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/effects/EffectsControlScreen;->ap()V
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
        "Lcom/lifx/extensions/GridItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/app/controller/effects/EffectsControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$2;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$2;->b:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/extensions/GridItemInfo;)V
    .locals 4

    .prologue
    invoke-virtual {p1}, Lcom/lifx/extensions/GridItemInfo;->a()Lcom/lifx/app/list/tiles/LiveTile;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$2;->b:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTile;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelView()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    const v3, 0x7f120021

    invoke-virtual {v1, v3}, Landroid/support/constraint/ConstraintLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.lifx.effects.Effect"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/lifx/lifx/effects/Effect;

    invoke-static {v2, v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/lifx/effects/Effect;)V

    .line 133
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/lifx/extensions/GridItemInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$2;->a(Lcom/lifx/extensions/GridItemInfo;)V

    return-void
.end method

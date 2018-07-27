.class final Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;
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
.field final synthetic a:Lcom/lifx/app/controller/effects/EffectsAdapter;

.field final synthetic b:Lcom/lifx/core/entity/LightTarget;

.field final synthetic c:Lcom/lifx/app/controller/effects/EffectsControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/effects/EffectsControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsAdapter;

    iput-object p2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/core/entity/LightTarget;

    iput-object p3, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/extensions/GridItemInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/lifx/extensions/GridItemInfo;->a()Lcom/lifx/app/list/tiles/LiveTile;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/lifx/app/list/tiles/LiveTile;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/AdapterView;

    .line 117
    invoke-virtual {v2}, Lcom/lifx/app/list/tiles/LiveTile;->getLabelView()Landroid/support/constraint/ConstraintLayout;

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

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.lifx.effects.Effect"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/lifx/lifx/effects/Effect;

    .line 119
    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-static {v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsControlScreen;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    invoke-interface {v0}, Lcom/lifx/lifx/effects/Effect;->x()Lcom/lifx/lifx/effects/EffectType;

    move-result-object v1

    sget-object v3, Lcom/lifx/lifx/effects/EffectType;->e:Lcom/lifx/lifx/effects/EffectType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_5

    iget-object v1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-virtual {v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a([Ljava/lang/String;I)V

    .line 126
    :cond_4
    :goto_0
    return-void

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/lifx/app/list/tiles/LiveTile;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v1, Landroid/widget/AdapterView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/effects/EffectsControlScreen;

    iget-object v3, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/effects/EffectsAdapter;

    iget-object v4, p0, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/core/entity/LightTarget;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/lifx/app/controller/effects/EffectsControlScreen;->a(Lcom/lifx/app/controller/effects/EffectsControlScreen;Lcom/lifx/app/controller/effects/EffectsAdapter;Lcom/lifx/lifx/effects/Effect;Lcom/lifx/core/entity/LightTarget;I)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/lifx/extensions/GridItemInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/effects/EffectsControlScreen$onBind$$inlined$let$lambda$1;->a(Lcom/lifx/extensions/GridItemInfo;)V

    return-void
.end method

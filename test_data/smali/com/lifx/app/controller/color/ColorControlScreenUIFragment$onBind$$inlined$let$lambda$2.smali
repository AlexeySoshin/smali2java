.class final Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->ap()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v0}, Lcom/lifx/core/entity/LightTarget;->getPowerState()Lcom/lifx/core/model/PowerState;

    move-result-object v0

    sget-object v1, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    sget v1, Lcom/lifx/app/R$id;->wheel:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/color/ColorController;

    invoke-virtual {v0}, Lcom/lifx/app/controller/color/ColorController;->b()V

    .line 84
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method

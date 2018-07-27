.class final Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->a(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$5;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

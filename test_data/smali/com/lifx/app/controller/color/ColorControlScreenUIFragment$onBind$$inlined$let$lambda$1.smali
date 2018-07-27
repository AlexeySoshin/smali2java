.class final Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;
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
        "Ljava/util/Set",
        "<+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->a(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;)V

    .line 74
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->b(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;)V

    .line 75
    iget-object v0, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;

    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;->c(Lcom/lifx/app/controller/color/ColorControlScreenUIFragment;Lcom/lifx/core/entity/LightTarget;)V

    .line 76
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$$inlined$let$lambda$1;->a(Ljava/util/Set;)V

    return-void
.end method

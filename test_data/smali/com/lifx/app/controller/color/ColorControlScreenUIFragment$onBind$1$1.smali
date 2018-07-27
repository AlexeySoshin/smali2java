.class final Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$1;
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


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/lifx/app/util/PreviousColorManager;->a:Lcom/lifx/app/util/PreviousColorManager;

    iget-object v1, p0, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v1}, Lcom/lifx/core/entity/LightTarget;->getColorExtractHue()Lcom/lifx/core/model/HSBKColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/PreviousColorManager;->a(Lcom/lifx/core/model/HSBKColor;)V

    .line 64
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ColorControlScreenUIFragment$onBind$1$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

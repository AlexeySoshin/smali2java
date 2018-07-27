.class final Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a(Lcom/lifx/core/entity/scenes/Scene;J)V
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
.field final synthetic a:Lcom/lifx/core/entity/scenes/Scene;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/scenes/Scene;J)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;->a:Lcom/lifx/core/entity/scenes/Scene;

    iput-wide p2, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 4
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
    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;->a:Lcom/lifx/core/entity/scenes/Scene;

    iget-wide v2, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/core/Client;->applyScene(Lcom/lifx/core/entity/scenes/Scene;J)V

    .line 109
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$applyScene$1;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method

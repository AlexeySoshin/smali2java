.class final Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/diagnostics/ProfilingService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<TT;",
        "Lorg/reactivestreams/Publisher",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/diagnostics/ProfilingService;

.field final synthetic b:Lcom/lifx/core/transport/rx/UdpTransport;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/lifx/app/diagnostics/ProfilingService;Lcom/lifx/core/transport/rx/UdpTransport;J)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    iput-object p2, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->b:Lcom/lifx/core/transport/rx/UdpTransport;

    iput-wide p3, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/flowables/GroupedFlowable;)Lorg/reactivestreams/Publisher;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/GroupedFlowable",
            "<",
            "Lcom/lifx/app/diagnostics/LightDescriptor;",
            "Lcom/lifx/core/transport/rx/SourcedMessage;",
            ">;)",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/lifx/app/diagnostics/ProfiledLight;

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->b:Lcom/lifx/core/transport/rx/UdpTransport;

    const/4 v1, 0x7

    shl-long v4, v8, v1

    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfilingService;->e()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/lifx/app/diagnostics/ProfilingService;->a(J)V

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfilingService;->e()J

    move-result-wide v6

    or-long/2addr v4, v6

    const/16 v1, 0x18

    shl-long v3, v4, v1

    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfilingService;->c()Lio/reactivex/Observable;

    move-result-object v5

    const-string v1, "tick"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/lifx/app/diagnostics/ProfiledLight;-><init>(Lio/reactivex/flowables/GroupedFlowable;Lcom/lifx/core/transport/rx/UdpTransport;JLio/reactivex/Observable;J)V

    .line 64
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-static {v1}, Lcom/lifx/app/diagnostics/ProfilingService;->a(Lcom/lifx/app/diagnostics/ProfilingService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->k()Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lio/reactivex/flowables/GroupedFlowable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$2;->a(Lio/reactivex/flowables/GroupedFlowable;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method

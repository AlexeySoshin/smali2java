.class final Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/diagnostics/ProfilingService;

.field final synthetic b:Lcom/lifx/core/transport/rx/UdpTransport;


# direct methods
.method constructor <init>(Lcom/lifx/app/diagnostics/ProfilingService;Lcom/lifx/core/transport/rx/UdpTransport;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    iput-object p2, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;->b:Lcom/lifx/core/transport/rx/UdpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;->b:Lcom/lifx/core/transport/rx/UdpTransport;

    new-instance v2, Lcom/lifx/core/transport/rx/TargetedMessage;

    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfilingService;->d()Lcom/lifx/core/structle/Device$GetServiceMessage;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/structle/Message;

    sget-object v3, Lcom/lifx/core/transport/rx/UdpTransport;->Companion:Lcom/lifx/core/transport/rx/UdpTransport$Companion;

    invoke-virtual {v3}, Lcom/lifx/core/transport/rx/UdpTransport$Companion;->getBroadcastAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/lifx/core/transport/rx/UdpTransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    .line 76
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$2;->a(Ljava/lang/Long;)V

    return-void
.end method

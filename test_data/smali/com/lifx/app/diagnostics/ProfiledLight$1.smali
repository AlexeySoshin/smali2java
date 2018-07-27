.class final Lcom/lifx/app/diagnostics/ProfiledLight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/diagnostics/ProfiledLight;-><init>(Lio/reactivex/flowables/GroupedFlowable;Lcom/lifx/core/transport/rx/UdpTransport;JLio/reactivex/Observable;J)V
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
        "Lcom/lifx/core/transport/rx/SourcedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/diagnostics/ProfiledLight;


# direct methods
.method constructor <init>(Lcom/lifx/app/diagnostics/ProfiledLight;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 166
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->a(Ljava/net/InetAddress;)V

    .line 167
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "message.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getSource()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->n()J

    move-result-wide v2

    and-long/2addr v0, v2

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "message.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getSource()J

    move-result-wide v0

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    .line 170
    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->e()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->b(J)V

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getType()Lcom/lifx/core/structle/Protocol$MessageType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 189
    :cond_0
    :goto_1
    return-void

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->f()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->c(J)V

    goto :goto_0

    .line 175
    :cond_2
    const-string v0, "received a future message?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_3
    sget-object v1, Lcom/lifx/app/diagnostics/ProfiledLight$WhenMappings;->a:[I

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$MessageType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 180
    :pswitch_0
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.structle.Device.StateInfoMessage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Lcom/lifx/core/structle/Device$StateInfoMessage;

    .line 181
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/lifx/core/structle/Device$StateInfoMessage;->getPayload()Lcom/lifx/core/structle/Device$StateInfo;

    move-result-object v1

    const-string v4, "stateInfo.payload"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lifx/core/structle/Device$StateInfo;->getUptime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 182
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->h()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->e(J)V

    .line 184
    :cond_5
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/core/structle/Device$StateInfoMessage;->getPayload()Lcom/lifx/core/structle/Device$StateInfo;

    move-result-object v0

    const-string v2, "stateInfo.payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Device$StateInfo;->getUptime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->f(J)V

    goto :goto_1

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/diagnostics/ProfiledLight$1;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-void
.end method

.class final Lcom/lifx/app/diagnostics/ProfiledLight$2;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/diagnostics/ProfiledLight;


# direct methods
.method constructor <init>(Lcom/lifx/app/diagnostics/ProfiledLight;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x1

    .line 194
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->o()J

    move-result-wide v0

    if-nez p1, :cond_2

    .line 199
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    int-to-long v4, v4

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 200
    new-instance v0, Lcom/lifx/core/structle/LightDevice$GetMessage;

    new-instance v1, Lcom/lifx/core/structle/LightDevice$Get;

    invoke-direct {v1}, Lcom/lifx/core/structle/LightDevice$Get;-><init>()V

    invoke-direct {v0, v1}, Lcom/lifx/core/structle/LightDevice$GetMessage;-><init>(Lcom/lifx/core/structle/LightDevice$Get;)V

    .line 201
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->b()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    iget-object v4, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v4}, Lcom/lifx/app/diagnostics/ProfiledLight;->n()J

    move-result-wide v4

    iget-object v6, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v6}, Lcom/lifx/app/diagnostics/ProfiledLight;->d()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lcom/lifx/app/diagnostics/ProfiledLight;->a(J)V

    invoke-virtual {v6}, Lcom/lifx/app/diagnostics/ProfiledLight;->d()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/core/structle/LightDevice$GetMessage;->setHeader(Lcom/lifx/core/entity/LUID;ZZJ)Lcom/lifx/core/structle/Message;

    .line 202
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->m()Lcom/lifx/core/transport/rx/UdpTransport;

    move-result-object v1

    new-instance v2, Lcom/lifx/core/transport/rx/TargetedMessage;

    check-cast v0, Lcom/lifx/core/structle/Message;

    iget-object v3, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->c()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/lifx/core/transport/rx/UdpTransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->g()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->d(J)V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->j()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nsent messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nreceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nreceived out of order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmissing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v4}, Lcom/lifx/app/diagnostics/ProfiledLight;->e()J

    move-result-wide v4

    iget-object v6, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v6}, Lcom/lifx/app/diagnostics/ProfiledLight;->f()J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nreboots: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v2}, Lcom/lifx/app/diagnostics/ProfiledLight;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a_(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->j()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->m_()V

    goto/16 :goto_0

    .line 206
    :cond_3
    new-instance v0, Lcom/lifx/core/structle/Device$GetInfoMessage;

    new-instance v1, Lcom/lifx/core/structle/Device$GetInfo;

    invoke-direct {v1}, Lcom/lifx/core/structle/Device$GetInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/lifx/core/structle/Device$GetInfoMessage;-><init>(Lcom/lifx/core/structle/Device$GetInfo;)V

    .line 207
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->b()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    iget-object v4, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v4}, Lcom/lifx/app/diagnostics/ProfiledLight;->n()J

    move-result-wide v4

    iget-object v6, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v6}, Lcom/lifx/app/diagnostics/ProfiledLight;->d()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lcom/lifx/app/diagnostics/ProfiledLight;->a(J)V

    invoke-virtual {v6}, Lcom/lifx/app/diagnostics/ProfiledLight;->d()J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/core/structle/Device$GetInfoMessage;->setHeader(Lcom/lifx/core/entity/LUID;ZZJ)Lcom/lifx/core/structle/Message;

    .line 208
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfiledLight;->m()Lcom/lifx/core/transport/rx/UdpTransport;

    move-result-object v1

    new-instance v2, Lcom/lifx/core/transport/rx/TargetedMessage;

    check-cast v0, Lcom/lifx/core/structle/Message;

    iget-object v3, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->c()Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/lifx/core/transport/rx/TargetedMessage;-><init>(Lcom/lifx/core/structle/Message;Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/lifx/core/transport/rx/UdpTransport;->sendMessage(Lcom/lifx/core/transport/rx/TargetedMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a:Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->g()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/lifx/app/diagnostics/ProfiledLight;->d(J)V

    goto/16 :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/diagnostics/ProfiledLight$2;->a(Ljava/lang/Long;)V

    return-void
.end method

.class public final Lcom/lifx/app/diagnostics/ProfiledLight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/lifx/core/entity/LUID;

.field private c:Ljava/net/InetAddress;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private final j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/disposables/CompositeDisposable;

.field private final m:Lcom/lifx/core/transport/rx/UdpTransport;

.field private final n:J

.field private final o:J


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/GroupedFlowable;Lcom/lifx/core/transport/rx/UdpTransport;JLio/reactivex/Observable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/GroupedFlowable",
            "<",
            "Lcom/lifx/app/diagnostics/LightDescriptor;",
            "Lcom/lifx/core/transport/rx/SourcedMessage;",
            ">;",
            "Lcom/lifx/core/transport/rx/UdpTransport;",
            "J",
            "Lio/reactivex/Observable",
            "<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->m:Lcom/lifx/core/transport/rx/UdpTransport;

    iput-wide p3, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->n:J

    iput-wide p6, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->o:J

    .line 147
    invoke-virtual {p1}, Lio/reactivex/flowables/GroupedFlowable;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/lifx/app/diagnostics/LightDescriptor;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/LightDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lio/reactivex/flowables/GroupedFlowable;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Lcom/lifx/app/diagnostics/LightDescriptor;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/LightDescriptor;->a()Lcom/lifx/core/entity/LUID;

    move-result-object v0

    const-string v1, "messages.key!!.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->b:Lcom/lifx/core/entity/LUID;

    .line 150
    invoke-virtual {p1}, Lio/reactivex/flowables/GroupedFlowable;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v0, Lcom/lifx/app/diagnostics/LightDescriptor;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/LightDescriptor;->b()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->c:Ljava/net/InetAddress;

    .line 160
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->k()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<String>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->j:Lio/reactivex/subjects/PublishSubject;

    .line 161
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->j:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "subject.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/reactivestreams/Publisher;

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->k:Lorg/reactivestreams/Publisher;

    .line 162
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 165
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->l:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/lifx/app/diagnostics/ProfiledLight$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/diagnostics/ProfiledLight$1;-><init>(Lcom/lifx/app/diagnostics/ProfiledLight;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/flowables/GroupedFlowable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 193
    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->l:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/lifx/app/diagnostics/ProfiledLight$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/diagnostics/ProfiledLight$2;-><init>(Lcom/lifx/app/diagnostics/ProfiledLight;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p5, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->d:J

    return-void
.end method

.method public final a(Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->c:Ljava/net/InetAddress;

    return-void
.end method

.method public final b()Lcom/lifx/core/entity/LUID;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->b:Lcom/lifx/core/entity/LUID;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->e:J

    return-void
.end method

.method public final c()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->f:J

    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->d:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->g:J

    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->e:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->h:J

    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->f:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 1

    .prologue
    .line 158
    iput-wide p1, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->i:J

    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->i:J

    return-wide v0
.end method

.method public final j()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->j:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final k()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->k:Lorg/reactivestreams/Publisher;

    return-object v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->l:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 218
    return-void
.end method

.method public final m()Lcom/lifx/core/transport/rx/UdpTransport;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->m:Lcom/lifx/core/transport/rx/UdpTransport;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->n:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfiledLight;->o:J

    return-wide v0
.end method

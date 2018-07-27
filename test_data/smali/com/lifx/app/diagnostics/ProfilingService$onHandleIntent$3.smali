.class final Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/lifx/app/diagnostics/ProfilingService;J)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    iput-wide p2, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->b:J

    const/4 v2, 0x3

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-nez p1, :cond_2

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->b:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->b:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lifx/app/diagnostics/ProfilingService;->a(Lcom/lifx/app/diagnostics/ProfilingService;JJ)V

    .line 94
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfilingService;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->m_()V

    .line 82
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    iget-object v1, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-virtual {v1}, Lcom/lifx/app/diagnostics/ProfilingService;->f()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultBuffer.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lifx/app/diagnostics/ProfilingService;->a(Lcom/lifx/app/diagnostics/ProfilingService;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-static {v0}, Lcom/lifx/app/diagnostics/ProfilingService;->a(Lcom/lifx/app/diagnostics/ProfilingService;)Ljava/util/Map;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/diagnostics/ProfiledLight;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfiledLight;->l()V

    .line 86
    nop

    goto :goto_1

    .line 239
    :cond_3
    nop

    .line 88
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    invoke-virtual {v0}, Lcom/lifx/app/diagnostics/ProfilingService;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 89
    iget-object v0, p0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a:Lcom/lifx/app/diagnostics/ProfilingService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lifx/app/diagnostics/ProfilingService;->a(Z)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$3;->a(Ljava/lang/Long;)V

    return-void
.end method

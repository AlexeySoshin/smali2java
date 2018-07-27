.class final Lcom/lifx/app/DiagnosticsActivity$onResume$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/DiagnosticsActivity;->onResume()V
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
.field final synthetic a:Lcom/lifx/app/DiagnosticsActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/DiagnosticsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a:Lcom/lifx/app/DiagnosticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
    .locals 5
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
    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a:Lcom/lifx/app/DiagnosticsActivity;

    invoke-virtual {p1}, Lcom/lifx/lifx/service/ServiceBindInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/lifx/service/LifxService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lifx/lifx/service/LifxService;->a()Lcom/lifx/core/Client;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/lifx/app/DiagnosticsActivity;->a(Lcom/lifx/app/DiagnosticsActivity;Lcom/lifx/core/Client;)V

    .line 109
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a:Lcom/lifx/app/DiagnosticsActivity;

    invoke-static {v0}, Lcom/lifx/app/DiagnosticsActivity;->a(Lcom/lifx/app/DiagnosticsActivity;)Lcom/lifx/core/Client;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 110
    sget-object v0, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    invoke-virtual {v0, v3}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/core/Client;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v4

    sget-object v0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$1;->a:Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 112
    sget-object v1, Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;->a:Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 114
    new-instance v2, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v3, p0}, Lcom/lifx/app/DiagnosticsActivity$onResume$2$$special$$inlined$let$lambda$1;-><init>(Lcom/lifx/core/Client;Lcom/lifx/app/DiagnosticsActivity$onResume$2;)V

    check-cast v2, Lio/reactivex/functions/Action;

    .line 110
    invoke-virtual {v4, v0, v1, v2}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 116
    nop

    .line 118
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/lifx/lifx/service/ServiceBindInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V

    return-void
.end method

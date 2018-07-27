.class public final Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lcom/lifx/lifx/service/ServiceBindInfo",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/lifx/lifx/service/ObservableServiceConnection;

    const-class v0, Lcom/lifx/lifx/service/LifxService;

    invoke-direct {v1, p1, v0}, Lcom/lifx/lifx/service/ObservableServiceConnection;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/Class;)V

    .line 13
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;->a:Landroid/content/Context;

    const-class v3, Lcom/lifx/lifx/service/LifxService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;->b:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;->a:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    new-instance v0, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1$1;

    invoke-direct {v0, p0, v1}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1$1;-><init>(Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$$special$$inlined$bindServiceAsObservable$1;Lcom/lifx/lifx/service/ObservableServiceConnection;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 22
    return-void
.end method

.class final Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/HostFunctionalityImpl;->a(Lcom/lifx/core/entity/Light;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

.field final synthetic b:Lcom/lifx/core/entity/Light;


# direct methods
.method constructor <init>(Lcom/lifx/app/dashboard/HostFunctionalityImpl;Lcom/lifx/core/entity/Light;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    iput-object p2, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;->b:Lcom/lifx/core/entity/Light;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;->a:Lcom/lifx/app/dashboard/HostFunctionalityImpl;

    invoke-virtual {v0}, Lcom/lifx/app/dashboard/HostFunctionalityImpl;->c()Lcom/lifx/app/MainActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 181
    const/4 v2, 0x0

    .line 182
    new-instance v1, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$$special$$inlined$bindServiceAsObservable$1;

    invoke-direct {v1, v0, v2}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$$special$$inlined$bindServiceAsObservable$1;-><init>(Landroid/content/Context;Z)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { obse\u2026nnection)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->c(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1$1;-><init>(Lcom/lifx/app/dashboard/HostFunctionalityImpl$disableEffects$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 78
    nop

    .line 183
    if-nez v0, :cond_0

    .line 78
    const-string v1, "Wasn\'t able to bind service effect"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    nop

    .line 79
    return-void
.end method

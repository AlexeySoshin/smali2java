.class public final Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;

.field final synthetic b:Lcom/lifx/lifx/service/ObservableServiceConnection;


# direct methods
.method public constructor <init>(Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;Lcom/lifx/lifx/service/ObservableServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1$1;->a:Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;

    iput-object p2, p0, Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1$1;->b:Lcom/lifx/lifx/service/ObservableServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1$1;->a:Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;

    iget-object v1, v0, Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$$special$$inlined$bindServiceAsObservable$1$1;->b:Lcom/lifx/lifx/service/ObservableServiceConnection;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    return-void
.end method

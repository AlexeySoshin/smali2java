.class public final Lcom/lifx/app/controller/groups/CombinedObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject",
            "<",
            "Lio/reactivex/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {}, Lio/reactivex/Observable;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty<T>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->a:Lio/reactivex/Observable;

    .line 104
    const/4 v0, 0x1

    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->a(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.createWithSize<Observable<T>>(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->b:Lio/reactivex/subjects/ReplaySubject;

    .line 110
    iget-object v0, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->b:Lio/reactivex/subjects/ReplaySubject;

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.switchOnNext(\u2026cer).publish().refCount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->c:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final a(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->a:Lio/reactivex/Observable;

    .line 102
    iget-object v0, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->b:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->a_(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final b(Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/lifx/app/controller/groups/CombinedObservable;->a:Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "eventObservables.mergeWith(observable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/controller/groups/CombinedObservable;->a(Lio/reactivex/Observable;)V

    .line 108
    return-void
.end method

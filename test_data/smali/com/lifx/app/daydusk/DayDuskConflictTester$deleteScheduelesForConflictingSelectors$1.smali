.class final Lcom/lifx/app/daydusk/DayDuskConflictTester$deleteScheduelesForConflictingSelectors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskConflictTester;->a(Lcom/lifx/core/Client;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/Client;


# direct methods
.method constructor <init>(Lcom/lifx/core/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$deleteScheduelesForConflictingSelectors$1;->a:Lcom/lifx/core/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskConflictTester$deleteScheduelesForConflictingSelectors$1;->a:Lcom/lifx/core/Client;

    invoke-virtual {v0}, Lcom/lifx/core/Client;->loadSchedulesReactive()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->c()Lio/reactivex/disposables/Disposable;

    .line 105
    return-void
.end method

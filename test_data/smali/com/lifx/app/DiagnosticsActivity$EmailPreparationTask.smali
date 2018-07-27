.class final Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/DiagnosticsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmailPreparationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/lifx/core/Client;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lifx/core/Client;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lifx/core/Client;",
            "Lkotlin/jvm/functions/Function0",
            "<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->b:Lcom/lifx/core/Client;

    iput-object p3, p0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->b:Lcom/lifx/core/Client;

    invoke-virtual {v0, v1}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/core/Client;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/lifx/core/transport/rx/ObservableResult;

    sget-object v2, Lcom/lifx/core/transport/rx/ObservableResult;->Companion:Lcom/lifx/core/transport/rx/ObservableResult$Companion;

    invoke-virtual {v2}, Lcom/lifx/core/transport/rx/ObservableResult$Companion;->getStatusIgnoredError()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/lifx/core/transport/rx/ObservableResult;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object v4
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lcom/lifx/app/DiagnosticsActivity;->m:Lcom/lifx/app/DiagnosticsActivity$Companion;

    iget-object v1, p0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->b:Lcom/lifx/core/Client;

    invoke-static {v0, v1, v2}, Lcom/lifx/app/DiagnosticsActivity$Companion;->a(Lcom/lifx/app/DiagnosticsActivity$Companion;Landroid/content/Context;Lcom/lifx/core/Client;)V

    .line 182
    iget-object v0, p0, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lifx/app/DiagnosticsActivity$EmailPreparationTask;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 178
    return-void
.end method

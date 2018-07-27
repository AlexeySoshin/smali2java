.class final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/core/IConfigureWifiBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lifx/core/IConfigureWifiBinder;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Ljava/lang/String;Lcom/lifx/core/IConfigureWifiBinder;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->c:Lcom/lifx/core/IConfigureWifiBinder;

    iput p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->d:I

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->f:Ljava/lang/String;

    iput p7, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->g:I

    iput-boolean p8, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 8

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToNetwork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectToNetwork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->c:Lcom/lifx/core/IConfigureWifiBinder;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->c:Lcom/lifx/core/IConfigureWifiBinder;

    invoke-static {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;Lcom/lifx/core/IConfigureWifiBinder;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$1;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$1;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 259
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->o_()V

    goto :goto_0

    .line 205
    :cond_1
    new-instance v1, Lcom/lifx/app/util/WifiConnectionReceiver;

    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;

    invoke-direct {v0, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$connectionListener$1;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v0, Lcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;

    invoke-direct {v1, v0}, Lcom/lifx/app/util/WifiConnectionReceiver;-><init>(Lcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;)V

    .line 233
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lifx/app/util/WifiConnectionReceiver;->a(Landroid/content/Context;)V

    .line 234
    new-instance v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$2;

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$2;-><init>(Lcom/lifx/app/util/WifiConnectionReceiver;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 238
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->f()Lcom/lifx/app/onboarding/OnboardingProcessorListener;

    move-result-object v1

    iget v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/OnboardingProcessorListener;I)V

    .line 240
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-static {v0}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->a(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;)Lcom/lifx/lifx/onboarding/IWifiConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->f:Ljava/lang/String;

    iget v5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->g:I

    iget-boolean v6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;->h:Z

    new-instance v7, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;

    invoke-direct {v7, p0, p1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1$3;-><init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$connectToNetwork$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v7, Lcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;

    invoke-interface/range {v0 .. v7}, Lcom/lifx/lifx/onboarding/IWifiConnection;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lifx/lifx/onboarding/WifiConnection$OnWifiConnectedListener;)Z

    goto :goto_0
.end method

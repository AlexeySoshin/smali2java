.class public final Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/ota/OTAServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:I

.field final synthetic e:Lio/reactivex/CompletableEmitter;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;ILio/reactivex/CompletableEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lio/reactivex/CompletableEmitter;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 452
    iput-object p1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iput-object p2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->d:I

    iput-object p5, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->e:Lio/reactivex/CompletableEmitter;

    iput-object p6, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serveFinished(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFirmware has finished served firmware with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 460
    if-nez p1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->d:I

    if-lt v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware serve finished failure reached max retry"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->e:Lio/reactivex/CompletableEmitter;

    new-instance v0, Lcom/lifx/app/onboarding/RepeatedIncompleteDownloadException;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/RepeatedIncompleteDownloadException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)V

    .line 475
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFirmware serve finished failure retrying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 467
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 468
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 469
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 470
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware serve finished successfully"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0
.end method

.method public serveStarted(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "clientIP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;

    iget-object v0, v0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2;->a:Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;

    const-string v1, "updateFirmware served firmware"

    invoke-virtual {v0, v1}, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor;->c(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/lifx/app/onboarding/ReactiveOnboardingProcessor$updateFirmware$2$server$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 456
    return-void
.end method

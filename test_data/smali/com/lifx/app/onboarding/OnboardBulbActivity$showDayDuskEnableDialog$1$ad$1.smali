.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;

.field final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;

    iput-object p2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;->b:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 685
    new-instance v0, Lcom/lifx/core/entity/command/EnableDayDuskCommand;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->c:Lcom/lifx/core/Client;

    iget-object v2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;

    iget-object v2, v2, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->d:Lcom/lifx/core/entity/Entity;

    invoke-direct {v0, v1, v2}, Lcom/lifx/core/entity/command/EnableDayDuskCommand;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/EnableDayDuskCommand;->createCompletable()Lio/reactivex/Completable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "EnableDayDuskCommand(cli\u2026criber.onSuccess(true) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;

    iget-object v1, v1, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    invoke-virtual {v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity;->m()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 686
    return-void
.end method

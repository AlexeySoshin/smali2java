.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity;->a(Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/lifx/core/Client;

.field final synthetic d:Lcom/lifx/core/entity/Entity;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity;Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Entity;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity;

    iput-object p2, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->c:Lcom/lifx/core/Client;

    iput-object p4, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->d:Lcom/lifx/core/entity/Entity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 682
    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 683
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;->b:Landroid/content/Context;

    const v2, 0x7f0a009d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 684
    const-string v0, "Ok"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;

    invoke-direct {v1, p0, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;-><init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1;Lio/reactivex/SingleEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 687
    const-string v0, "Cancel"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$2;

    invoke-direct {v1, p1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$2;-><init>(Lio/reactivex/SingleEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v0, "AlertDialog.Builder(cont\u2026                .create()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    new-instance v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$1;

    invoke-direct {v0, v1}, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$1;-><init>(Landroid/app/AlertDialog;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 695
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 696
    return-void
.end method

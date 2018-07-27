.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;


# direct methods
.method constructor <init>(Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1$1;->a:Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;

    iget-object v0, v0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$1;->b:Lio/reactivex/SingleEmitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

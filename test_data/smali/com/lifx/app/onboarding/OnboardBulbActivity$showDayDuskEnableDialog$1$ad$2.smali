.class final Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$2;
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
.field final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$2;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/lifx/app/onboarding/OnboardBulbActivity$showDayDuskEnableDialog$1$ad$2;->a:Lio/reactivex/SingleEmitter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 689
    return-void
.end method

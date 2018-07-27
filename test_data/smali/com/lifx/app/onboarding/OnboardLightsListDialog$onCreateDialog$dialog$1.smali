.class final Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/onboarding/OnboardLightsListDialog;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;-><init>()V

    sput-object v0, Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;->a:Lcom/lifx/app/onboarding/OnboardLightsListDialog$onCreateDialog$dialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

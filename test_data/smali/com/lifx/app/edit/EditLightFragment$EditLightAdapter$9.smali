.class final Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;-><init>(Lcom/lifx/app/edit/EditLightFragment;Landroid/content/Context;Lcom/lifx/core/Client;Lcom/lifx/core/entity/Light;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

.field final synthetic b:Lcom/lifx/core/entity/Light;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;Lcom/lifx/core/entity/Light;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iput-object p2, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;->b:Lcom/lifx/core/entity/Light;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 410
    iget-object v0, p0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;->a:Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;

    iget-object v0, v0, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter;->a:Lcom/lifx/app/edit/EditLightFragment;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditLightFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v0, v1

    .line 411
    check-cast v0, Landroid/content/Context;

    const v3, 0x7f0a0134

    const v4, 0x7f0a0135

    new-instance v2, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;

    invoke-direct {v2, p0, v1}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9$1;-><init>(Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;Landroid/support/v4/app/FragmentActivity;)V

    move-object v1, v2

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v3, v4, v1}, Lcom/lifx/app/util/DialogPrompts;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 418
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/lifx/app/edit/EditLightFragment$EditLightAdapter$9;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/CloudClaimDialog;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/CloudClaimDialog;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/CloudClaimDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    iput-object p2, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-virtual {v0}, Lcom/lifx/app/edit/CloudClaimDialog;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;->b:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/lifx/app/R$id;->dont_show_again:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "view.dont_show_again"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    const-string v2, "_context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/util/AppPreferences;->c(Landroid/content/Context;Z)V

    .line 61
    :goto_0
    nop

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/edit/CloudClaimDialog$onCreateDialog$2;->a:Lcom/lifx/app/edit/CloudClaimDialog;

    invoke-virtual {v0}, Lcom/lifx/app/edit/CloudClaimDialog;->b()V

    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    const-string v2, "_context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/AppPreferences;->g(Landroid/content/Context;)V

    goto :goto_0
.end method

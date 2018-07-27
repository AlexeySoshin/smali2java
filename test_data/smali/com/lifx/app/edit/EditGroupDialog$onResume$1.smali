.class final Lcom/lifx/app/edit/EditGroupDialog$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/edit/EditGroupDialog;->z()V
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
        "Lio/reactivex/functions/Consumer",
        "<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/edit/EditGroupDialog;


# direct methods
.method constructor <init>(Lcom/lifx/app/edit/EditGroupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/edit/EditGroupDialog$onResume$1;->a:Lcom/lifx/app/edit/EditGroupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lifx/app/edit/EditGroupDialog$onResume$1;->a:Lcom/lifx/app/edit/EditGroupDialog;

    invoke-virtual {v0}, Lcom/lifx/app/edit/EditGroupDialog;->c()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.AlertDialog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const-string v0, "(dialog as AlertDialog).\u2026rtDialog.BUTTON_POSITIVE)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "it.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/lifx/app/edit/EditGroupDialog$onResume$1;->a(Landroid/widget/EditText;)V

    return-void
.end method

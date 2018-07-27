.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->b(Lio/reactivex/Observable;Lcom/lifx/core/entity/LightTarget;)Lio/reactivex/disposables/Disposable;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ColorExtensionsKt;->a(Landroid/content/Context;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    const/high16 v0, 0x7f130000

    move v1, v0

    .line 125
    :goto_0
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;-><init>(Landroid/widget/PopupMenu;Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;Landroid/view/View;I)V

    check-cast v0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 148
    new-instance v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$1$2;

    invoke-direct {v0, v2}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$1$2;-><init>(Landroid/widget/PopupMenu;)V

    check-cast v0, Landroid/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 153
    nop

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 154
    return-void

    .line 124
    :cond_0
    const v0, 0x7f130001

    move v1, v0

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;->a(Landroid/view/View;)V

    return-void
.end method

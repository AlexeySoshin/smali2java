.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupMenu;

.field final synthetic b:Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/PopupMenu;Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->a:Landroid/widget/PopupMenu;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->b:Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;

    iput-object p3, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->c:Landroid/view/View;

    iput p4, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v9}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0, v9}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 129
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v6

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->c:Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    .line 132
    const-string v1, "LIFX-shareable-color"

    .line 133
    iget-object v2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->b:Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;

    iget-object v2, v2, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;->a:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    iget-object v3, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->c:Landroid/view/View;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/lifx/extensions/ColorExtensionsKt;->a(Lcom/lifx/core/model/HSBKColor;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 134
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    move v6, v10

    .line 136
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->c:Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ColorExtensionsKt;->a(Landroid/content/Context;)Lcom/lifx/core/model/HSBKColor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 140
    new-instance v1, Lcom/lifx/core/entity/command/UpdateColorCommand;

    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1$$special$$inlined$apply$lambda$1;->b:Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;

    iget-object v2, v0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToSharePopup$1;->a:Lcom/lifx/core/entity/LightTarget;

    const-wide/16 v4, 0x0

    const/16 v8, 0x1c

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/lifx/core/entity/command/UpdateColorCommand;-><init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/core/model/HSBKColor;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/lifx/core/entity/command/UpdateColorCommand;->execute()V

    .line 141
    nop

    :cond_1
    move v6, v10

    .line 142
    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x7f1202c0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

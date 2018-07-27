.class final Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a(Landroid/view/View;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 166
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-static {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Lcom/lifx/app/controller/AbstractTabFragment;)I

    move-result v2

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/Client;->getPalette()Lcom/lifx/core/cloud/Palette;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lifx/core/cloud/Palette;->getColors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->m()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->a:Landroid/content/Context;

    const v3, 0x7f0a0228

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_context.getString(R.string.palette_max_colors)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v4, v4, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-static {v4}, Lcom/lifx/app/controller/AbstractTabFragment;->a(Lcom/lifx/app/controller/AbstractTabFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 174
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 166
    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->ai()Lcom/lifx/core/Client;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v2, v2, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->c:Lcom/lifx/core/entity/LightTarget;

    invoke-interface {v2}, Lcom/lifx/core/entity/LightTarget;->getColor()Lcom/lifx/core/model/HSBKColor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/core/Client;->addColorToPalette(Lio/reactivex/Scheduler;Lcom/lifx/core/model/HSBKColor;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 173
    iget-object v0, p0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->c:Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;

    iget-object v0, v0, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1;->a:Lcom/lifx/app/controller/AbstractTabFragment;

    invoke-virtual {v0}, Lcom/lifx/app/controller/AbstractTabFragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/lifx/app/MainActivity;

    sget-object v1, Lcom/lifx/app/controller/ControlTab;->e:Lcom/lifx/app/controller/ControlTab;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/MainActivity;->a(Lcom/lifx/app/controller/ControlTab;Ljava/lang/Integer;)V

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/AbstractTabFragment$setupContextMenu$1$$special$$inlined$let$lambda$2;->a(Landroid/view/View;)V

    return-void
.end method

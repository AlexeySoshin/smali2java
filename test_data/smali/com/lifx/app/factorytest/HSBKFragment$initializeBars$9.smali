.class final Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/factorytest/HSBKFragment;->a(Lcom/lifx/core/model/HSBKColor;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/factorytest/HSBKFragment;


# direct methods
.method constructor <init>(Lcom/lifx/app/factorytest/HSBKFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 88
    iget-object v2, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    iget-object v0, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v1, Lcom/lifx/app/R$id;->kelvinValue:I

    invoke-virtual {v0, v1}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "kelvinValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;->a:Lcom/lifx/app/factorytest/HSBKFragment;

    sget v3, Lcom/lifx/app/R$id;->kelvinSlider:I

    invoke-virtual {v1, v3}, Lcom/lifx/app/factorytest/HSBKFragment;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const-string v3, "kelvinSlider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lifx/app/factorytest/HSBKFragment;->a:Lcom/lifx/app/factorytest/HSBKFragment$Companion;

    invoke-virtual {v3}, Lcom/lifx/app/factorytest/HSBKFragment$Companion;->a()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/lifx/app/factorytest/HSBKFragment;->a(Lcom/lifx/app/factorytest/HSBKFragment;Landroid/widget/EditText;Landroid/widget/SeekBar;I)V

    .line 89
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/factorytest/HSBKFragment$initializeBars$9;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class final Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/ControlScreen;->ax()V
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
.field final synthetic a:Lcom/lifx/app/controller/ControlScreen;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/ControlScreen;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;->a:Lcom/lifx/app/controller/ControlScreen;

    iput-object p2, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 248
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;->a:Lcom/lifx/app/controller/ControlScreen;

    iget-object v1, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0, v1}, Lcom/lifx/app/controller/ControlScreen;->a(Lcom/lifx/app/controller/ControlScreen;I)V

    .line 249
    iget-object v0, p0, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;->a:Lcom/lifx/app/controller/ControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/ControlScreen;->b(Lcom/lifx/app/controller/ControlScreen;)V

    .line 250
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/ControlScreen$setupCreateWelcomeViewClickHandlers$1;->a(Landroid/view/View;)V

    return-void
.end method

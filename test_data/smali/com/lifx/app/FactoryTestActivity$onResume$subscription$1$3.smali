.class final Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/FactoryTestActivity;->onResume()V
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
        "Lcom/lifx/core/transport/rx/SourcedMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;

    invoke-direct {v0}, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;-><init>()V

    sput-object v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;->a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$3;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-void
.end method

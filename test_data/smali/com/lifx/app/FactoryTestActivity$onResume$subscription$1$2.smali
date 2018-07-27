.class final Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate",
        "<",
        "Lcom/lifx/core/transport/rx/SourcedMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;

    invoke-direct {v0}, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;-><init>()V

    sput-object v0, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;->a:Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)Z
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/lifx/core/transport/rx/SourcedMessage;->getMessage()Lcom/lifx/core/structle/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/core/structle/Message;->getHeader()Lcom/lifx/core/structle/Protocol$Header;

    move-result-object v0

    const-string v1, "message.message.header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lifx/core/structle/Protocol$Header;->getType()I

    move-result v0

    sget-object v1, Lcom/lifx/core/structle/Protocol$MessageType;->DEVICE_GET_SERVICE:Lcom/lifx/core/structle/Protocol$MessageType;

    invoke-virtual {v1}, Lcom/lifx/core/structle/Protocol$MessageType;->toInteger()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/FactoryTestActivity$onResume$subscription$1$2;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)Z

    move-result v0

    return v0
.end method

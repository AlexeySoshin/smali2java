.class final Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/diagnostics/ProfilingService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<TT;TK;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;

    invoke-direct {v0}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;-><init>()V

    sput-object v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;->a:Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/core/transport/rx/SourcedMessage;)Lcom/lifx/app/diagnostics/LightDescriptor;
    .locals 1

    .prologue
    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/lifx/app/diagnostics/LightDescriptor;

    invoke-direct {v0, p1}, Lcom/lifx/app/diagnostics/LightDescriptor;-><init>(Lcom/lifx/core/transport/rx/SourcedMessage;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/lifx/core/transport/rx/SourcedMessage;

    invoke-virtual {p0, p1}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$messages$1;->a(Lcom/lifx/core/transport/rx/SourcedMessage;)Lcom/lifx/app/diagnostics/LightDescriptor;

    move-result-object v0

    return-object v0
.end method

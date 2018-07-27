.class final Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;

    invoke-direct {v0}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;-><init>()V

    sput-object v0, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;->a:Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overall result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/diagnostics/ProfilingService$onHandleIntent$1;->a(Ljava/lang/StringBuffer;)V

    return-void
.end method

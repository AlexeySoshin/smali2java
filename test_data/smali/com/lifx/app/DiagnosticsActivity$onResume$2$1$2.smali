.class final Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/DiagnosticsActivity$onResume$2;->a(Lcom/lifx/lifx/service/ServiceBindInfo;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;

    invoke-direct {v0}, Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;-><init>()V

    sput-object v0, Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;->a:Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lifx/app/DiagnosticsActivity$onResume$2$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
